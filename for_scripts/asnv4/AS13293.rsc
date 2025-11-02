:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13293 address=212.191.230.0/24} on-error {}
:do {add list=$AddressList comment=AS13293 address=212.191.233.0/24} on-error {}
:do {add list=$AddressList comment=AS13293 address=212.191.234.0/24} on-error {}
:do {add list=$AddressList comment=AS13293 address=212.191.236.0/24} on-error {}
:do {add list=$AddressList comment=AS13293 address=212.191.242.0/24} on-error {}
