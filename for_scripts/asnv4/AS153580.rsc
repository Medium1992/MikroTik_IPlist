:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153580 address=163.61.52.0/23} on-error {}
