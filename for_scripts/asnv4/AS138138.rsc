:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138138 address=for_scripts/asnv4/AS138138.rsc} on-error {}
:do {add list=$AddressList comment=AS138138 address=101.50.21.0/24} on-error {}
