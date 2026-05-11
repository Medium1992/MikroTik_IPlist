:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140705 address=103.152.11.0/24} on-error {}
