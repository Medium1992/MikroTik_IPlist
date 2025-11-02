:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152488 address=157.66.144.0/23} on-error {}
