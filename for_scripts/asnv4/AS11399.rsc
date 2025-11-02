:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11399 address=137.165.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11399 address=204.225.173.0/24} on-error {}
