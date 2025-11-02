:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16120 address=193.230.232.0/24} on-error {}
:do {add list=$AddressList comment=AS16120 address=80.96.191.0/24} on-error {}
