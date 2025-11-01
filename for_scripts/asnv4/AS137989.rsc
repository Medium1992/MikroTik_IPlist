:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137989 address=103.119.152.0/22} on-error {}
:do {add list=$AddressList comment=AS137989 address=87.247.160.0/21} on-error {}
