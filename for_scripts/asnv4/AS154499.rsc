:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154499 address=163.128.86.0/24} on-error {}
:do {add list=$AddressList comment=AS154499 address=198.17.7.0/24} on-error {}
