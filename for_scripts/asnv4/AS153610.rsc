:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153610 address=103.164.90.0/23} on-error {}
:do {add list=$AddressList comment=AS153610 address=163.61.156.0/23} on-error {}
