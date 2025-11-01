:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137209 address=103.104.232.0/22} on-error {}
