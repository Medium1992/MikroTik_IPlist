:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137124 address=103.112.12.0/22} on-error {}
