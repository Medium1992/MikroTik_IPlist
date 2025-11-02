:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198944 address=185.137.112.0/22} on-error {}
:do {add list=$AddressList comment=AS198944 address=185.247.100.0/22} on-error {}
:do {add list=$AddressList comment=AS198944 address=185.82.228.0/22} on-error {}
:do {add list=$AddressList comment=AS198944 address=81.161.96.0/23} on-error {}
