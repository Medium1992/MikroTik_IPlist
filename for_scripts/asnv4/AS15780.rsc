:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15780 address=44.9.16.0/21} on-error {}
