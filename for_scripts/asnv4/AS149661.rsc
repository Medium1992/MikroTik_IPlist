:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149661 address=103.184.167.0/24} on-error {}
:do {add list=$AddressList comment=AS149661 address=163.227.177.0/24} on-error {}
