:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149710 address=103.121.196.0/24} on-error {}
