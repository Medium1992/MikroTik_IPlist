:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141789 address=152.237.225.0/24} on-error {}
:do {add list=$AddressList comment=AS141789 address=16.216.102.0/24} on-error {}
:do {add list=$AddressList comment=AS141789 address=186.241.177.0/24} on-error {}
