:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135244 address=for_scripts/asnv4/AS135244.rsc} on-error {}
:do {add list=$AddressList comment=AS135244 address=103.220.24.0/22} on-error {}
:do {add list=$AddressList comment=AS135244 address=103.235.23.0/24} on-error {}
:do {add list=$AddressList comment=AS135244 address=103.254.27.0/24} on-error {}
:do {add list=$AddressList comment=AS135244 address=103.42.16.0/23} on-error {}
:do {add list=$AddressList comment=AS135244 address=43.226.2.0/23} on-error {}
:do {add list=$AddressList comment=AS135244 address=45.113.62.0/23} on-error {}
