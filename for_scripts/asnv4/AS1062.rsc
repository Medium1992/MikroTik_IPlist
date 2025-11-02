:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1062 address=104.166.121.0/24} on-error {}
:do {add list=$AddressList comment=AS1062 address=206.84.196.0/24} on-error {}
:do {add list=$AddressList comment=AS1062 address=23.166.216.0/24} on-error {}
