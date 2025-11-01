:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137660 address=103.121.57.0/24} on-error {}
:do {add list=$AddressList comment=AS137660 address=103.163.224.0/24} on-error {}
