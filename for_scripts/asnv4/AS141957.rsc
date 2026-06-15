:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141957 address=103.166.212.0/23} on-error {}
:do {add list=$AddressList comment=AS141957 address=141.11.137.0/24} on-error {}
