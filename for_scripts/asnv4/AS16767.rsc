:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16767 address=71.13.185.0/24} on-error {}
