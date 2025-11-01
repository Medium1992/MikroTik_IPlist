:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152924 address=160.22.186.0/24} on-error {}
