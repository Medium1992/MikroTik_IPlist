:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138138 address=101.50.21.0/24} on-error {}
