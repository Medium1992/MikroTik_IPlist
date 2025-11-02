:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149248 address=for_scripts/asnv4/AS149248.rsc} on-error {}
:do {add list=$AddressList comment=AS149248 address=103.179.20.0/23} on-error {}
