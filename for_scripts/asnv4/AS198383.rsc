:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198383 address=109.176.204.0/23} on-error {}
:do {add list=$AddressList comment=AS198383 address=185.226.56.0/22} on-error {}
:do {add list=$AddressList comment=AS198383 address=31.6.28.0/23} on-error {}
:do {add list=$AddressList comment=AS198383 address=77.93.150.0/23} on-error {}
:do {add list=$AddressList comment=AS198383 address=82.206.12.0/22} on-error {}
:do {add list=$AddressList comment=AS198383 address=94.241.162.0/23} on-error {}
