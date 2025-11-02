:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135046 address=103.152.116.0/24} on-error {}
