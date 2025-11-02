:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153740 address=163.223.203.0/24} on-error {}
