:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149024 address=163.223.180.0/23} on-error {}
