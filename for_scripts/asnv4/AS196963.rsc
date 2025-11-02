:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196963 address=79.170.152.0/22} on-error {}
