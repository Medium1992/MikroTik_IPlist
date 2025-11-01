:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13057 address=193.163.240.0/24} on-error {}
