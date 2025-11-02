:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149157 address=for_scripts/asnv4/AS149157.rsc} on-error {}
:do {add list=$AddressList comment=AS149157 address=103.51.104.0/23} on-error {}
