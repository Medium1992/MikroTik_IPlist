:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153816 address=163.61.201.0/24} on-error {}
