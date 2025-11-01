:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138883 address=103.117.183.0/24} on-error {}
