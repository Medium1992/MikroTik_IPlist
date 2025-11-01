:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132772 address=163.61.148.0/23} on-error {}
