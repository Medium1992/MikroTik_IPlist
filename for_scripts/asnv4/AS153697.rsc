:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153697 address=163.223.78.0/23} on-error {}
