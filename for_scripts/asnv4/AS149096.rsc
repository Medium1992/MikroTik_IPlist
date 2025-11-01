:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149096 address=103.186.152.0/23} on-error {}
