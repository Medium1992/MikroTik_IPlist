:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152690 address=163.61.48.0/24} on-error {}
:do {add list=$AddressList comment=AS152690 address=202.37.166.0/24} on-error {}
