:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13482 address=216.163.160.0/21} on-error {}
