:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149604 address=for_scripts/asnv4/AS149604.rsc} on-error {}
:do {add list=$AddressList comment=AS149604 address=103.183.46.0/23} on-error {}
