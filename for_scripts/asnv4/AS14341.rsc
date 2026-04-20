:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14341 address=23.152.76.0/24} on-error {}
