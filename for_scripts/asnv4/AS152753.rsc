:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152753 address=157.66.190.0/24} on-error {}
