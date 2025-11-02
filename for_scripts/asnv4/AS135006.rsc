:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135006 address=59.152.32.0/24} on-error {}
