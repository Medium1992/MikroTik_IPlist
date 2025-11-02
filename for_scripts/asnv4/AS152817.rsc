:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152817 address=160.20.79.0/24} on-error {}
