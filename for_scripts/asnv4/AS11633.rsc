:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11633 address=163.123.246.0/23} on-error {}
