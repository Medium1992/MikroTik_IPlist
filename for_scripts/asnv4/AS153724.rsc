:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153724 address=163.223.168.0/23} on-error {}
