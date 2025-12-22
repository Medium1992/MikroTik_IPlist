:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13979 address=15.12.64.0/18} on-error {}
:do {add list=$AddressList comment=AS13979 address=15.4.64.0/18} on-error {}
:do {add list=$AddressList comment=AS13979 address=15.98.64.0/18} on-error {}
