:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149705 address=for_scripts/asnv4/AS149705.rsc} on-error {}
:do {add list=$AddressList comment=AS149705 address=103.184.122.0/23} on-error {}
