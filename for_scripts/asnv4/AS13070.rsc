:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13070 address=217.145.208.0/20} on-error {}
:do {add list=$AddressList comment=AS13070 address=77.241.160.0/22} on-error {}
