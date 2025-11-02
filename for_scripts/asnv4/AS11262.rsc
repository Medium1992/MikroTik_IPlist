:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11262 address=198.163.157.0/24} on-error {}
