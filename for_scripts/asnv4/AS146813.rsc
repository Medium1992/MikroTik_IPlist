:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146813 address=151.247.174.0/24} on-error {}
:do {add list=$AddressList comment=AS146813 address=23.236.111.0/24} on-error {}
