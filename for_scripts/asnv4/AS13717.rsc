:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13717 address=23.170.152.0/24} on-error {}
