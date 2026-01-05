:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141794 address=103.164.181.0/24} on-error {}
:do {add list=$AddressList comment=AS141794 address=192.156.152.0/24} on-error {}
