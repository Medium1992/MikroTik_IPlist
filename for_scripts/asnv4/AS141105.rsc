:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141105 address=103.157.24.0/24} on-error {}
:do {add list=$AddressList comment=AS141105 address=163.61.90.0/24} on-error {}
