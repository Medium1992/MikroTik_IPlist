:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152487 address=157.20.76.0/24} on-error {}
