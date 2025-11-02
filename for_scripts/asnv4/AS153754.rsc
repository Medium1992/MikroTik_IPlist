:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153754 address=163.61.195.0/24} on-error {}
