:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149438 address=103.179.152.0/23} on-error {}
