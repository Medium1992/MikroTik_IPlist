:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149266 address=for_scripts/asnv4/AS149266.rsc} on-error {}
:do {add list=$AddressList comment=AS149266 address=103.181.10.0/23} on-error {}
