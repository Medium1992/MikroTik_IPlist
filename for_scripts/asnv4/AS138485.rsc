:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138485 address=for_scripts/asnv4/AS138485.rsc} on-error {}
:do {add list=$AddressList comment=AS138485 address=103.126.227.0/24} on-error {}
