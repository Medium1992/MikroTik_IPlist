:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153718 address=163.223.55.0/24} on-error {}
