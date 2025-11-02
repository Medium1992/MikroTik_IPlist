:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17870 address=163.180.0.0/16} on-error {}
