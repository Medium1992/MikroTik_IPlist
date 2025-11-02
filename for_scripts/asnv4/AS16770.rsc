:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16770 address=50.74.83.0/24} on-error {}
