:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137177 address=for_scripts/asnv4/AS137177.rsc} on-error {}
:do {add list=$AddressList comment=AS137177 address=103.110.252.0/22} on-error {}
