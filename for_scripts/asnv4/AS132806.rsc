:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132806 address=103.74.84.0/22} on-error {}
