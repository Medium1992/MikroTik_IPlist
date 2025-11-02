:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153713 address=163.223.152.0/23} on-error {}
