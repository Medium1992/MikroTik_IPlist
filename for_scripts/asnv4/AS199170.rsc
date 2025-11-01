:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199170 address=46.19.213.0/24} on-error {}
