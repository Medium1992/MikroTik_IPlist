:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1270 address=213.71.148.0/22} on-error {}
