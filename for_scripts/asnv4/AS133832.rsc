:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133832 address=103.58.111.0/24} on-error {}
