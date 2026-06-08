:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136614 address=163.128.28.0/23} on-error {}
