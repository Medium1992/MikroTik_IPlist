:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136525 address=103.11.0.0/22} on-error {}
:do {add list=$AddressList comment=AS136525 address=119.152.224.0/20} on-error {}
:do {add list=$AddressList comment=AS136525 address=119.157.64.0/20} on-error {}
:do {add list=$AddressList comment=AS136525 address=182.190.192.0/19} on-error {}
:do {add list=$AddressList comment=AS136525 address=203.212.28.0/22} on-error {}
:do {add list=$AddressList comment=AS136525 address=39.34.144.0/20} on-error {}
