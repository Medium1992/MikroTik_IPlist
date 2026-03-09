:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14054 address=23.152.116.0/24} on-error {}
