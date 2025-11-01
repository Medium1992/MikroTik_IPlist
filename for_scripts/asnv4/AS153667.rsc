:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153667 address=163.223.34.0/23} on-error {}
