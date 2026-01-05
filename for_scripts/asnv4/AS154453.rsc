:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154453 address=144.79.156.0/23} on-error {}
