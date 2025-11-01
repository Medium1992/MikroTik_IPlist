:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141746 address=163.223.226.0/24} on-error {}
:do {add list=$AddressList comment=AS141746 address=36.50.196.0/24} on-error {}
