:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13107 address=194.28.16.0/22} on-error {}
