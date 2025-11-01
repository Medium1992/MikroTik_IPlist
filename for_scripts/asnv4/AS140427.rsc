:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140427 address=103.152.5.0/24} on-error {}
:do {add list=$AddressList comment=AS140427 address=103.186.177.0/24} on-error {}
