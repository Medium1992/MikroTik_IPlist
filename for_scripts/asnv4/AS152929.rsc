:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152929 address=160.25.6.0/24} on-error {}
