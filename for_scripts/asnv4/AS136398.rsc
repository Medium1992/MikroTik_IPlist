:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136398 address=103.135.71.0/24} on-error {}
:do {add list=$AddressList comment=AS136398 address=103.86.102.0/24} on-error {}
