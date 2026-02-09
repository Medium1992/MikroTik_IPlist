:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152366 address=103.13.205.0/24} on-error {}
