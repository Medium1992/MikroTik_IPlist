:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142542 address=for_scripts/asnv4/AS142542.rsc} on-error {}
:do {add list=$AddressList comment=AS142542 address=103.168.206.0/24} on-error {}
