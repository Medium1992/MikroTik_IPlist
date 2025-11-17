:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152466 address=157.15.190.0/24} on-error {}
