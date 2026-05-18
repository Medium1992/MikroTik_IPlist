:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141198 address=103.156.66.0/23} on-error {}
:do {add list=$AddressList comment=AS141198 address=163.128.24.0/24} on-error {}
