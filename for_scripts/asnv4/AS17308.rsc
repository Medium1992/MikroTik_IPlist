:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17308 address=192.152.180.0/23} on-error {}
