:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137616 address=103.114.220.0/22} on-error {}
