:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198113 address=193.57.212.0/22} on-error {}
