:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199372 address=185.18.180.0/22} on-error {}
