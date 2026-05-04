:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136381 address=163.128.238.0/23} on-error {}
