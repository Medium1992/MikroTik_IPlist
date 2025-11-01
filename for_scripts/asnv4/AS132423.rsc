:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132423 address=103.21.124.0/22} on-error {}
