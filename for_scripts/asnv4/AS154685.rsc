:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154685 address=212.212.25.0/24} on-error {}
:do {add list=$AddressList comment=AS154685 address=217.117.162.0/24} on-error {}
:do {add list=$AddressList comment=AS154685 address=82.109.242.0/24} on-error {}
