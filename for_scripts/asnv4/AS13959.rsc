:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13959 address=216.150.32.0/22} on-error {}
:do {add list=$AddressList comment=AS13959 address=216.150.40.0/22} on-error {}
:do {add list=$AddressList comment=AS13959 address=216.150.45.0/24} on-error {}
:do {add list=$AddressList comment=AS13959 address=216.150.46.0/23} on-error {}
