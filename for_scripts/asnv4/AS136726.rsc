:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136726 address=103.94.184.0/24} on-error {}
