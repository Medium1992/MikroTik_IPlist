:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199487 address=40.27.120.0/22} on-error {}
