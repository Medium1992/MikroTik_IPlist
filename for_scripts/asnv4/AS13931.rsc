:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13931 address=198.163.95.0/24} on-error {}
