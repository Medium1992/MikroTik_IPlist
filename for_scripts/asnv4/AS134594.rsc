:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134594 address=103.120.245.0/24} on-error {}
:do {add list=$AddressList comment=AS134594 address=103.131.163.0/24} on-error {}
