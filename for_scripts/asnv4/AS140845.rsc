:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140845 address=103.152.115.0/24} on-error {}
