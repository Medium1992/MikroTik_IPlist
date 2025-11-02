:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152815 address=160.22.90.0/24} on-error {}
