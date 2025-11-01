:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136822 address=103.98.123.0/24} on-error {}
