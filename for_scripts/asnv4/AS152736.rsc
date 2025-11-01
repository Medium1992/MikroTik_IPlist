:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152736 address=103.145.152.0/24} on-error {}
