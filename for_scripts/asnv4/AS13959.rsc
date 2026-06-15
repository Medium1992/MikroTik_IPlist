:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13959 address=216.150.32.0/22} on-error {}
:do {add list=$AddressList comment=AS13959 address=216.150.36.0/24} on-error {}
:do {add list=$AddressList comment=AS13959 address=216.150.38.0/24} on-error {}
:do {add list=$AddressList comment=AS13959 address=216.150.40.0/21} on-error {}
