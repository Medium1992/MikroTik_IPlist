:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199057 address=185.22.136.0/22} on-error {}
