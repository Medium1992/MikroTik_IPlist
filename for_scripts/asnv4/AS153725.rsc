:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153725 address=163.223.178.0/23} on-error {}
