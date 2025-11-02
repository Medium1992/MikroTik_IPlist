:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135184 address=103.217.128.0/22} on-error {}
