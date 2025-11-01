:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136575 address=103.93.47.0/24} on-error {}
