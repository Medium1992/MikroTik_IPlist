:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152386 address=157.20.30.0/23} on-error {}
