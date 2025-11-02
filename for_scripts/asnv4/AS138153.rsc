:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138153 address=103.183.220.0/24} on-error {}
