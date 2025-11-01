:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140924 address=103.152.78.0/24} on-error {}
