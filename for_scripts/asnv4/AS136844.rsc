:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136844 address=103.100.193.0/24} on-error {}
