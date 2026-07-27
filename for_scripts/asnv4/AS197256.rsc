:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197256 address=191.44.124.0/24} on-error {}
:do {add list=$AddressList comment=AS197256 address=191.44.93.0/24} on-error {}
:do {add list=$AddressList comment=AS197256 address=195.123.190.0/24} on-error {}
:do {add list=$AddressList comment=AS197256 address=222.167.228.0/24} on-error {}
:do {add list=$AddressList comment=AS197256 address=82.109.144.0/24} on-error {}
:do {add list=$AddressList comment=AS197256 address=82.109.69.0/24} on-error {}
:do {add list=$AddressList comment=AS197256 address=89.28.205.0/24} on-error {}
