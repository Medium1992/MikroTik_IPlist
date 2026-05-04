:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152441 address=157.66.18.0/23} on-error {}
