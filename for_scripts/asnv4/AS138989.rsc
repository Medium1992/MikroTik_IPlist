:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138989 address=103.168.152.0/24} on-error {}
