:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154413 address=144.79.74.0/23} on-error {}
