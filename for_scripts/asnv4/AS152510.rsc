:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152510 address=157.66.191.0/24} on-error {}
