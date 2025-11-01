:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136662 address=103.95.100.0/24} on-error {}
