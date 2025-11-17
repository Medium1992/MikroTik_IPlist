:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138542 address=79.109.232.0/21} on-error {}
:do {add list=$AddressList comment=AS138542 address=79.109.240.0/21} on-error {}
