:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135932 address=for_scripts/asnv4/AS135932.rsc} on-error {}
:do {add list=$AddressList comment=AS135932 address=103.104.120.0/22} on-error {}
:do {add list=$AddressList comment=AS135932 address=103.140.248.0/23} on-error {}
:do {add list=$AddressList comment=AS135932 address=103.144.86.0/23} on-error {}
:do {add list=$AddressList comment=AS135932 address=103.147.122.0/23} on-error {}
:do {add list=$AddressList comment=AS135932 address=103.155.160.0/23} on-error {}
:do {add list=$AddressList comment=AS135932 address=103.70.12.0/23} on-error {}
:do {add list=$AddressList comment=AS135932 address=160.25.80.0/23} on-error {}
