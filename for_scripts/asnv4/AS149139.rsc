:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149139 address=for_scripts/asnv4/AS149139.rsc} on-error {}
:do {add list=$AddressList comment=AS149139 address=103.102.128.0/22} on-error {}
