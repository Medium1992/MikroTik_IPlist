:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152880 address=157.20.64.0/24} on-error {}
