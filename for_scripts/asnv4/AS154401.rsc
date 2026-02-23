:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154401 address=144.79.34.0/23} on-error {}
