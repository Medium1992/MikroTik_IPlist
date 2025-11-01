:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141421 address=103.84.56.0/23} on-error {}
:do {add list=$AddressList comment=AS141421 address=163.61.226.0/23} on-error {}
:do {add list=$AddressList comment=AS141421 address=203.170.69.0/24} on-error {}
