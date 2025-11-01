:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134327 address=103.36.104.0/22} on-error {}
