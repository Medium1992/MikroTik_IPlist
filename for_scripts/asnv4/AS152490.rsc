:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152490 address=157.20.160.0/23} on-error {}
