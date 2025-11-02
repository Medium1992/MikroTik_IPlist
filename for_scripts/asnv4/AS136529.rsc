:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136529 address=103.141.212.0/24} on-error {}
