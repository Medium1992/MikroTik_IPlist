:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136751 address=103.95.37.0/24} on-error {}
