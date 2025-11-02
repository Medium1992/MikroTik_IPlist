:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135495 address=163.227.240.0/24} on-error {}
