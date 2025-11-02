:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137118 address=for_scripts/asnv4/AS137118.rsc} on-error {}
:do {add list=$AddressList comment=AS137118 address=103.111.108.0/22} on-error {}
