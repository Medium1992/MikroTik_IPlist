:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149864 address=for_scripts/asnv4/AS149864.rsc} on-error {}
:do {add list=$AddressList comment=AS149864 address=103.189.128.0/24} on-error {}
