:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153585 address=163.61.70.0/23} on-error {}
