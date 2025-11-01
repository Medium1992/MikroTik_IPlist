:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153689 address=163.223.80.0/23} on-error {}
