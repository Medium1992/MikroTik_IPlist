:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16764 address=38.125.24.0/24} on-error {}
