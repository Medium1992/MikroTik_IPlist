:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149271 address=103.123.152.0/24} on-error {}
