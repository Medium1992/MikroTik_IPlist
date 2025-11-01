:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140455 address=103.152.244.0/24} on-error {}
