:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152493 address=157.66.28.0/24} on-error {}
