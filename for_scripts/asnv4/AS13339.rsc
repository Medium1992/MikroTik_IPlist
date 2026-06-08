:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13339 address=50.204.152.0/24} on-error {}
