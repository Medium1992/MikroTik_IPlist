:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152410 address=157.20.126.0/23} on-error {}
