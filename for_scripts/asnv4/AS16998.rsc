:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16998 address=8.19.49.0/24} on-error {}
