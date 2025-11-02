:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16665 address=38.108.247.0/24} on-error {}
