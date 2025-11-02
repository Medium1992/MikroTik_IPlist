:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152501 address=157.66.143.0/24} on-error {}
