:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137823 address=103.115.24.0/22} on-error {}
