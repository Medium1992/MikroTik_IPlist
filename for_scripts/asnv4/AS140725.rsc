:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140725 address=103.152.53.0/24} on-error {}
