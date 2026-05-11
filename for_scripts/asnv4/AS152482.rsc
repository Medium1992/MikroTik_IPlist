:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152482 address=157.20.43.0/24} on-error {}
