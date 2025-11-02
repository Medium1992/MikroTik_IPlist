:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152305 address=157.10.82.0/24} on-error {}
