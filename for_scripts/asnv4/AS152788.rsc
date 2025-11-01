:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152788 address=160.19.144.0/24} on-error {}
