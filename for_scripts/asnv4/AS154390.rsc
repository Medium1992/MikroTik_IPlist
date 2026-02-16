:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154390 address=144.79.30.0/23} on-error {}
