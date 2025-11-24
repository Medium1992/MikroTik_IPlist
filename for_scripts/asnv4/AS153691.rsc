:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153691 address=163.223.90.0/23} on-error {}
