:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137289 address=for_scripts/asnv4/AS137289.rsc} on-error {}
:do {add list=$AddressList comment=AS137289 address=103.107.100.0/22} on-error {}
:do {add list=$AddressList comment=AS137289 address=103.146.244.0/22} on-error {}
:do {add list=$AddressList comment=AS137289 address=103.147.2.0/23} on-error {}
:do {add list=$AddressList comment=AS137289 address=103.147.4.0/23} on-error {}
:do {add list=$AddressList comment=AS137289 address=103.51.106.0/23} on-error {}
:do {add list=$AddressList comment=AS137289 address=103.79.50.0/23} on-error {}
