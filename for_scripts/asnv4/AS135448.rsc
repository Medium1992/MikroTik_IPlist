:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135448 address=for_scripts/asnv4/AS135448.rsc} on-error {}
:do {add list=$AddressList comment=AS135448 address=103.117.82.0/23} on-error {}
:do {add list=$AddressList comment=AS135448 address=103.64.14.0/24} on-error {}
:do {add list=$AddressList comment=AS135448 address=103.97.251.0/24} on-error {}
:do {add list=$AddressList comment=AS135448 address=139.5.40.0/22} on-error {}
:do {add list=$AddressList comment=AS135448 address=45.122.52.0/22} on-error {}
:do {add list=$AddressList comment=AS135448 address=45.125.72.0/22} on-error {}
