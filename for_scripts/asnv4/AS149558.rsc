:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149558 address=for_scripts/asnv4/AS149558.rsc} on-error {}
:do {add list=$AddressList comment=AS149558 address=103.187.210.0/23} on-error {}
