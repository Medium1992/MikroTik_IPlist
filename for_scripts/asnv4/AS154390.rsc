:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154390 address=144.79.30.0/23} on-error {}
:do {add list=$AddressList comment=AS154390 address=49.238.36.0/24} on-error {}
:do {add list=$AddressList comment=AS154390 address=49.238.39.0/24} on-error {}
:do {add list=$AddressList comment=AS154390 address=49.238.40.0/23} on-error {}
