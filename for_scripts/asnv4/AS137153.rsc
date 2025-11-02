:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137153 address=103.108.56.0/22} on-error {}
