:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137684 address=103.119.245.0/24} on-error {}
:do {add list=$AddressList comment=AS137684 address=103.119.246.0/24} on-error {}
