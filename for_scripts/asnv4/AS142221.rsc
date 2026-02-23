:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142221 address=192.103.46.0/24} on-error {}
