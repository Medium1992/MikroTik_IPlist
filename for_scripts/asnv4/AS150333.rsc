:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150333 address=for_scripts/asnv4/AS150333.rsc} on-error {}
:do {add list=$AddressList comment=AS150333 address=103.15.162.0/23} on-error {}
