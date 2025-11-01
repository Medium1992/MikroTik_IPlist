:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136096 address=103.89.155.0/24} on-error {}
