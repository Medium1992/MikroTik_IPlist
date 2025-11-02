:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147160 address=for_scripts/asnv4/AS147160.rsc} on-error {}
:do {add list=$AddressList comment=AS147160 address=103.162.88.0/23} on-error {}
