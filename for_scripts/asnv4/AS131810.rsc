:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131810 address=112.171.105.0/24} on-error {}
:do {add list=$AddressList comment=AS131810 address=112.171.70.0/24} on-error {}
:do {add list=$AddressList comment=AS131810 address=39.123.229.0/24} on-error {}
:do {add list=$AddressList comment=AS131810 address=39.125.147.0/24} on-error {}
