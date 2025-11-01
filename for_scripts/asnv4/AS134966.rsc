:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134966 address=103.137.211.0/24} on-error {}
:do {add list=$AddressList comment=AS134966 address=103.6.104.0/24} on-error {}
