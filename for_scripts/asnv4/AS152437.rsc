:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152437 address=157.20.222.0/23} on-error {}
