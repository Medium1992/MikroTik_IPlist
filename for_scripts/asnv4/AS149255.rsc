:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149255 address=103.179.220.0/24} on-error {}
