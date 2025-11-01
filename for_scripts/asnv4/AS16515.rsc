:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16515 address=74.6.232.0/24} on-error {}
