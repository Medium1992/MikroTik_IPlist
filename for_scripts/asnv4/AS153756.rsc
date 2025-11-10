:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153756 address=163.223.232.0/23} on-error {}
