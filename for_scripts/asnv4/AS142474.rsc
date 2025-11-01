:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142474 address=103.170.106.0/24} on-error {}
