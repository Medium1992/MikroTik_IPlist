:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153736 address=163.223.201.0/24} on-error {}
