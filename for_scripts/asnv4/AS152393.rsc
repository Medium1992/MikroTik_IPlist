:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152393 address=157.15.210.0/23} on-error {}
