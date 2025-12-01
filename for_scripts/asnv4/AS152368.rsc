:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152368 address=103.195.65.0/24} on-error {}
:do {add list=$AddressList comment=AS152368 address=163.61.159.0/24} on-error {}
