:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154489 address=151.158.152.0/24} on-error {}
