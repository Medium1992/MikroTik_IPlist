:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149011 address=for_scripts/asnv4/AS149011.rsc} on-error {}
:do {add list=$AddressList comment=AS149011 address=103.176.88.0/23} on-error {}
