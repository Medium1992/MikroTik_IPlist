:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152745 address=157.20.152.0/24} on-error {}
