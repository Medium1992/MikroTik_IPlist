:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136406 address=103.86.193.0/24} on-error {}
