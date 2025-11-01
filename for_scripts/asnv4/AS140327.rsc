:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140327 address=103.16.64.0/22} on-error {}
