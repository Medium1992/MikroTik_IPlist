:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199401 address=185.20.28.0/22} on-error {}
