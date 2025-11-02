:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141584 address=for_scripts/asnv4/AS141584.rsc} on-error {}
:do {add list=$AddressList comment=AS141584 address=103.160.37.0/24} on-error {}
