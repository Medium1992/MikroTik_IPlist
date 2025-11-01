:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13027 address=194.153.129.0/24} on-error {}
