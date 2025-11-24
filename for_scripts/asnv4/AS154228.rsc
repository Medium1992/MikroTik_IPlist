:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154228 address=144.48.249.0/24} on-error {}
