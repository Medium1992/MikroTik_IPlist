:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136968 address=103.5.241.0/24} on-error {}
