:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137338 address=103.112.223.0/24} on-error {}
