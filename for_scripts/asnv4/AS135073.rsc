:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135073 address=163.128.110.0/23} on-error {}
