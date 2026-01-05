:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154424 address=144.79.116.0/23} on-error {}
