:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152576 address=157.20.66.0/23} on-error {}
