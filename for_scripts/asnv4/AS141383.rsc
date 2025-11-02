:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141383 address=151.242.150.0/23} on-error {}
:do {add list=$AddressList comment=AS141383 address=163.61.8.0/23} on-error {}
