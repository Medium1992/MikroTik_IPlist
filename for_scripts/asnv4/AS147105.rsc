:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147105 address=for_scripts/asnv4/AS147105.rsc} on-error {}
:do {add list=$AddressList comment=AS147105 address=103.174.232.0/23} on-error {}
