:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135388 address=93.152.223.0/24} on-error {}
