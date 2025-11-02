:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138565 address=for_scripts/asnv4/AS138565.rsc} on-error {}
:do {add list=$AddressList comment=AS138565 address=103.133.22.0/24} on-error {}
:do {add list=$AddressList comment=AS138565 address=103.152.6.0/24} on-error {}
