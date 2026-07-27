:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18710 address=23.160.52.0/24} on-error {}
