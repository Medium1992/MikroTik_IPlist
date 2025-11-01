:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141414 address=163.61.217.0/24} on-error {}
