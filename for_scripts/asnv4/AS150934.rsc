:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150934 address=103.109.205.0/24} on-error {}
