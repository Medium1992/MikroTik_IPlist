:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152572 address=157.66.178.0/23} on-error {}
