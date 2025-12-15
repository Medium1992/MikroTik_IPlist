:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154403 address=144.79.68.0/23} on-error {}
