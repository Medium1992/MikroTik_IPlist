:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154685 address=143.14.186.0/24} on-error {}
:do {add list=$AddressList comment=AS154685 address=157.254.1.0/24} on-error {}
:do {add list=$AddressList comment=AS154685 address=16.216.27.0/24} on-error {}
:do {add list=$AddressList comment=AS154685 address=82.109.242.0/24} on-error {}
