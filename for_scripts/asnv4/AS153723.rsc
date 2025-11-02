:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153723 address=163.223.166.0/23} on-error {}
