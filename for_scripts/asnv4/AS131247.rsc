:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131247 address=for_scripts/asnv4/AS131247.rsc} on-error {}
:do {add list=$AddressList comment=AS131247 address=103.230.208.0/22} on-error {}
:do {add list=$AddressList comment=AS131247 address=103.68.116.0/22} on-error {}
