:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1034 address=16.7.24.0/22} on-error {}
