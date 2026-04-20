:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137210 address=151.158.179.0/24} on-error {}
:do {add list=$AddressList comment=AS137210 address=151.158.185.0/24} on-error {}
:do {add list=$AddressList comment=AS137210 address=163.223.0.0/24} on-error {}
