:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153676 address=163.223.44.0/23} on-error {}
