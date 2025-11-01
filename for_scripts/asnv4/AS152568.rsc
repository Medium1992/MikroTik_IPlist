:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152568 address=157.66.75.0/24} on-error {}
