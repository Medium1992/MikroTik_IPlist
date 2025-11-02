:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153566 address=163.61.40.0/23} on-error {}
