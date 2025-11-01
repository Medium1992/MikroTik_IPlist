:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153643 address=163.223.184.0/24} on-error {}
