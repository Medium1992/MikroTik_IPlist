:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152407 address=157.20.92.0/23} on-error {}
