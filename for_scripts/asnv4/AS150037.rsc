:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150037 address=103.152.172.0/24} on-error {}
