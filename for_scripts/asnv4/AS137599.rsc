:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137599 address=103.115.200.0/22} on-error {}
