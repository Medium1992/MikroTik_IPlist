:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136679 address=103.92.163.0/24} on-error {}
