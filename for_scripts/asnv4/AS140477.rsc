:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140477 address=157.66.0.0/23} on-error {}
