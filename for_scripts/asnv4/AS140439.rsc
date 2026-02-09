:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140439 address=103.152.108.0/24} on-error {}
