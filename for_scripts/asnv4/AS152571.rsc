:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152571 address=157.66.151.0/24} on-error {}
