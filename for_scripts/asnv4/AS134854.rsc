:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134854 address=103.205.152.0/22} on-error {}
