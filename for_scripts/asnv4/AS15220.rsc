:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15220 address=162.217.254.0/24} on-error {}
:do {add list=$AddressList comment=AS15220 address=66.150.110.0/24} on-error {}
:do {add list=$AddressList comment=AS15220 address=69.25.242.0/24} on-error {}
