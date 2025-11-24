:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132675 address=103.251.152.0/22} on-error {}
