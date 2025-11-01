:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150526 address=103.149.42.0/24} on-error {}
