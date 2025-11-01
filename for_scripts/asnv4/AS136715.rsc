:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136715 address=103.100.201.0/24} on-error {}
:do {add list=$AddressList comment=AS136715 address=163.61.139.0/24} on-error {}
