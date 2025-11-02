:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16194 address=193.41.233.0/24} on-error {}
