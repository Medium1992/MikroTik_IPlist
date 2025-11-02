:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140426 address=103.152.7.0/24} on-error {}
