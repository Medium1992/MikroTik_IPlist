:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140430 address=103.152.63.0/24} on-error {}
