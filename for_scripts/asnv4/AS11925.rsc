:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11925 address=23.163.200.0/24} on-error {}
