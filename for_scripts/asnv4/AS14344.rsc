:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14344 address=199.115.173.0/24} on-error {}
