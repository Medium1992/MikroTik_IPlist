:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136451 address=103.184.136.0/24} on-error {}
