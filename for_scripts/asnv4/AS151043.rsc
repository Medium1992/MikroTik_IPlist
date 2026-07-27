:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151043 address=163.227.86.0/24} on-error {}
