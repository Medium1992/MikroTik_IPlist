:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149298 address=116.204.152.0/24} on-error {}
