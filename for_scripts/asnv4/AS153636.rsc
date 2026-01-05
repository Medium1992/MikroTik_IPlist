:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153636 address=163.61.50.0/23} on-error {}
