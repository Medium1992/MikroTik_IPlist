:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14652 address=for_scripts/asnv4/AS14652.rsc} on-error {}
:do {add list=$AddressList comment=AS14652 address=38.103.15.0/24} on-error {}
:do {add list=$AddressList comment=AS14652 address=38.109.150.0/24} on-error {}
:do {add list=$AddressList comment=AS14652 address=63.86.105.0/24} on-error {}
:do {add list=$AddressList comment=AS14652 address=65.210.120.0/24} on-error {}
:do {add list=$AddressList comment=AS14652 address=65.210.23.0/24} on-error {}
:do {add list=$AddressList comment=AS14652 address=65.222.180.0/23} on-error {}
:do {add list=$AddressList comment=AS14652 address=65.246.30.0/24} on-error {}
:do {add list=$AddressList comment=AS14652 address=8.39.162.0/24} on-error {}
:do {add list=$AddressList comment=AS14652 address=8.43.77.0/24} on-error {}
:do {add list=$AddressList comment=AS14652 address=97.65.16.0/23} on-error {}
