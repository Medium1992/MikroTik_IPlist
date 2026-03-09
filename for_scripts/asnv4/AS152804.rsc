:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152804 address=157.66.186.0/24} on-error {}
