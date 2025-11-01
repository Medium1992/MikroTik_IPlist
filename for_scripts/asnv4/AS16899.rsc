:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16899 address=192.34.215.0/24} on-error {}
