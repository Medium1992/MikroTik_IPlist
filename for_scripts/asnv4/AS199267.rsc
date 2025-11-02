:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199267 address=185.21.8.0/22} on-error {}
