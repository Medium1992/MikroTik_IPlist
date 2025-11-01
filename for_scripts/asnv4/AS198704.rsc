:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198704 address=185.184.124.0/24} on-error {}
:do {add list=$AddressList comment=AS198704 address=91.229.22.0/24} on-error {}
:do {add list=$AddressList comment=AS198704 address=91.238.145.0/24} on-error {}
