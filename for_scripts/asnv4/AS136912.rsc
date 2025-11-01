:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136912 address=103.98.236.0/24} on-error {}
