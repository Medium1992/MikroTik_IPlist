:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199046 address=5.133.24.0/22} on-error {}
