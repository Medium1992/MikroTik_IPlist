:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149183 address=for_scripts/asnv4/AS149183.rsc} on-error {}
:do {add list=$AddressList comment=AS149183 address=103.178.74.0/23} on-error {}
