:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154427 address=144.79.98.0/23} on-error {}
