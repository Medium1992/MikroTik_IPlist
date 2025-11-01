:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136539 address=103.87.163.0/24} on-error {}
