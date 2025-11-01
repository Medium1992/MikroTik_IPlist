:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137008 address=202.53.152.0/24} on-error {}
