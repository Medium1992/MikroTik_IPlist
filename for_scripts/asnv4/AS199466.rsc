:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199466 address=185.73.137.0/24} on-error {}
