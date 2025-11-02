:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142601 address=for_scripts/asnv4/AS142601.rsc} on-error {}
:do {add list=$AddressList comment=AS142601 address=103.102.108.0/22} on-error {}
