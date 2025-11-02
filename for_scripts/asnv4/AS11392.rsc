:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11392 address=186.0.152.0/22} on-error {}
