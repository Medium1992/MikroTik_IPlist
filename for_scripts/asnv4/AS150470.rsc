:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150470 address=103.51.123.0/24} on-error {}
