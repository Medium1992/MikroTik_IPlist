:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149385 address=103.205.185.0/24} on-error {}
