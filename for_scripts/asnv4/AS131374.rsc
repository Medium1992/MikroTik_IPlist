:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131374 address=103.98.152.0/22} on-error {}
