:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17502 address=103.136.210.0/24} on-error {}
