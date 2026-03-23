:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136374 address=103.94.86.0/24} on-error {}
