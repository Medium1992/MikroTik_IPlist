:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154461 address=144.79.210.0/23} on-error {}
