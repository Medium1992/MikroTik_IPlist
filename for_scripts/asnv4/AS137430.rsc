:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137430 address=144.79.152.0/24} on-error {}
