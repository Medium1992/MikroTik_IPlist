:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152899 address=160.22.52.0/24} on-error {}
