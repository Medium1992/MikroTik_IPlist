:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152351 address=157.10.66.0/23} on-error {}
