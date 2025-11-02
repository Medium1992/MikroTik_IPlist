:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137122 address=for_scripts/asnv4/AS137122.rsc} on-error {}
:do {add list=$AddressList comment=AS137122 address=103.110.240.0/22} on-error {}
