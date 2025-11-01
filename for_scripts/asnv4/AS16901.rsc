:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16901 address=63.145.199.0/24} on-error {}
