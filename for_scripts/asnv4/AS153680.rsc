:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153680 address=163.223.56.0/24} on-error {}
