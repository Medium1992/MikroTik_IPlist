:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152413 address=157.20.120.0/24} on-error {}
