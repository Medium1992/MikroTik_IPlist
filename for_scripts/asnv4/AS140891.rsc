:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140891 address=103.152.245.0/24} on-error {}
