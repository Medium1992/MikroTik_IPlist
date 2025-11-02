:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152374 address=157.15.76.0/24} on-error {}
