:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154101 address=192.135.98.0/24} on-error {}
