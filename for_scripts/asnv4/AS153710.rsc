:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153710 address=163.223.158.0/23} on-error {}
:do {add list=$AddressList comment=AS153710 address=206.54.55.0/24} on-error {}
