:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153557 address=103.119.24.0/24} on-error {}
:do {add list=$AddressList comment=AS153557 address=163.61.14.0/23} on-error {}
