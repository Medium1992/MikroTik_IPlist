:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136468 address=163.114.204.0/24} on-error {}
