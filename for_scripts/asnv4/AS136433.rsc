:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136433 address=163.223.76.0/24} on-error {}
:do {add list=$AddressList comment=AS136433 address=202.61.110.0/24} on-error {}
