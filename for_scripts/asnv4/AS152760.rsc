:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152760 address=157.66.246.0/23} on-error {}
