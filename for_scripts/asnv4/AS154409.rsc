:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154409 address=144.79.92.0/23} on-error {}
