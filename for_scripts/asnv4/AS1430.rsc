:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1430 address=207.180.152.0/24} on-error {}
