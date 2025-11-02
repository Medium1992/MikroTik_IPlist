:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140730 address=103.152.55.0/24} on-error {}
