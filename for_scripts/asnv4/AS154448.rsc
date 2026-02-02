:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154448 address=144.79.160.0/23} on-error {}
