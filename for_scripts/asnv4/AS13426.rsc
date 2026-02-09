:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13426 address=216.225.254.0/24} on-error {}
:do {add list=$AddressList comment=AS13426 address=64.136.2.0/24} on-error {}
