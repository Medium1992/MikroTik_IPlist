:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137251 address=103.195.17.0/24} on-error {}
