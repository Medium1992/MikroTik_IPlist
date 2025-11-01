:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152481 address=157.20.56.0/24} on-error {}
