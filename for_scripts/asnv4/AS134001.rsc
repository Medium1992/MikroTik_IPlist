:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134001 address=103.50.152.0/22} on-error {}
:do {add list=$AddressList comment=AS134001 address=103.74.96.0/22} on-error {}
