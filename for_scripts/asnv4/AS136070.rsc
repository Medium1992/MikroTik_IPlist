:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136070 address=103.84.116.0/24} on-error {}
