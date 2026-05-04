:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13537 address=163.5.200.0/24} on-error {}
:do {add list=$AddressList comment=AS13537 address=87.232.106.0/24} on-error {}
