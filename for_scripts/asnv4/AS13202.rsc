:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13202 address=194.153.148.0/23} on-error {}
