:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153683 address=163.223.58.0/23} on-error {}
