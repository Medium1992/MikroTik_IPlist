:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152522 address=160.22.86.0/24} on-error {}
