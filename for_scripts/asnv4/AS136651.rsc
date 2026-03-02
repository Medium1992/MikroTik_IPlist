:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136651 address=103.100.76.0/24} on-error {}
:do {add list=$AddressList comment=AS136651 address=103.100.79.0/24} on-error {}
