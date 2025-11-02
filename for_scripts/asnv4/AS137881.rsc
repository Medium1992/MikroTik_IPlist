:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137881 address=103.110.194.0/24} on-error {}
