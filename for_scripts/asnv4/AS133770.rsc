:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133770 address=103.156.238.0/23} on-error {}
:do {add list=$AddressList comment=AS133770 address=122.50.10.0/24} on-error {}
:do {add list=$AddressList comment=AS133770 address=138.252.121.0/24} on-error {}
