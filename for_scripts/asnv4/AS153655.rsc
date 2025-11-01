:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153655 address=163.223.22.0/23} on-error {}
