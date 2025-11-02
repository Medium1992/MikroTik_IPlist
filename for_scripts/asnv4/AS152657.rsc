:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152657 address=192.206.152.0/24} on-error {}
