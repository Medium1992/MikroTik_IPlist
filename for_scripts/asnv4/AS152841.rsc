:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152841 address=160.22.217.0/24} on-error {}
