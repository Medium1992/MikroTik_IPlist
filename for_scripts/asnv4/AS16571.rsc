:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16571 address=12.222.170.0/24} on-error {}
