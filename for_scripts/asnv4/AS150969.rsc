:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150969 address=103.215.73.0/24} on-error {}
