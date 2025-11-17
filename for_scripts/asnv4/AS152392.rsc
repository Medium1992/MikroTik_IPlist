:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152392 address=157.20.44.0/24} on-error {}
