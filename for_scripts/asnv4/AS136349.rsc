:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136349 address=31.57.137.0/24} on-error {}
