:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141400 address=163.233.0.0/16} on-error {}
