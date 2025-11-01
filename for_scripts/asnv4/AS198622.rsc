:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198622 address=185.167.164.0/22} on-error {}
:do {add list=$AddressList comment=AS198622 address=185.84.60.0/24} on-error {}
:do {add list=$AddressList comment=AS198622 address=213.252.255.0/24} on-error {}
:do {add list=$AddressList comment=AS198622 address=37.157.0.0/21} on-error {}
