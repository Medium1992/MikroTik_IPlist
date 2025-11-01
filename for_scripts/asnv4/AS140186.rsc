:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140186 address=103.152.181.0/24} on-error {}
