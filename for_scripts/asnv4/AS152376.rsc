:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152376 address=157.15.144.0/23} on-error {}
