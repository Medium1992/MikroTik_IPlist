:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149777 address=for_scripts/asnv4/AS149777.rsc} on-error {}
:do {add list=$AddressList comment=AS149777 address=103.186.50.0/23} on-error {}
