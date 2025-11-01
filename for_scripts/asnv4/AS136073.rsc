:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136073 address=103.55.160.0/24} on-error {}
