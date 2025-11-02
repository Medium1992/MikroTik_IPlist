:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150468 address=103.101.193.0/24} on-error {}
