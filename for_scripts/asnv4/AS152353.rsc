:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152353 address=157.10.180.0/24} on-error {}
