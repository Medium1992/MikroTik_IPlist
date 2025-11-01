:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197435 address=185.243.234.0/24} on-error {}
:do {add list=$AddressList comment=AS197435 address=194.0.179.0/24} on-error {}
