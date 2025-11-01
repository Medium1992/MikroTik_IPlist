:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153734 address=163.223.194.0/23} on-error {}
