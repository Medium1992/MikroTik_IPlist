:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136084 address=103.84.249.0/24} on-error {}
