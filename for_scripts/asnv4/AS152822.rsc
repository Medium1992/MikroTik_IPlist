:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152822 address=160.22.197.0/24} on-error {}
