:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1033 address=16.7.20.0/22} on-error {}
