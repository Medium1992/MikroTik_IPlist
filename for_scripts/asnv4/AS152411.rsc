:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152411 address=157.20.156.0/23} on-error {}
