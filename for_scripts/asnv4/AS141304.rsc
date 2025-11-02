:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141304 address=103.160.163.0/24} on-error {}
:do {add list=$AddressList comment=AS141304 address=103.191.104.0/24} on-error {}
