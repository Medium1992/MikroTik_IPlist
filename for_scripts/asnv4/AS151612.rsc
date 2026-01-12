:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151612 address=103.243.170.0/23} on-error {}
:do {add list=$AddressList comment=AS151612 address=193.37.47.0/24} on-error {}
:do {add list=$AddressList comment=AS151612 address=31.13.224.0/24} on-error {}
:do {add list=$AddressList comment=AS151612 address=31.13.231.0/24} on-error {}
:do {add list=$AddressList comment=AS151612 address=81.161.230.0/24} on-error {}
:do {add list=$AddressList comment=AS151612 address=85.117.243.0/24} on-error {}
