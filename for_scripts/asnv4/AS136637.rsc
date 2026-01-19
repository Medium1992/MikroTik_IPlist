:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136637 address=103.61.101.0/24} on-error {}
:do {add list=$AddressList comment=AS136637 address=175.111.181.0/24} on-error {}
