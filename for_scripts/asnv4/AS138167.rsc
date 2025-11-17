:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138167 address=103.121.224.0/24} on-error {}
:do {add list=$AddressList comment=AS138167 address=103.121.227.0/24} on-error {}
