:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154439 address=144.79.163.0/24} on-error {}
