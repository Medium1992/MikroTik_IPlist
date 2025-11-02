:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137083 address=for_scripts/asnv4/AS137083.rsc} on-error {}
:do {add list=$AddressList comment=AS137083 address=103.105.228.0/22} on-error {}
:do {add list=$AddressList comment=AS137083 address=103.157.8.0/23} on-error {}
:do {add list=$AddressList comment=AS137083 address=103.57.96.0/23} on-error {}
:do {add list=$AddressList comment=AS137083 address=160.25.180.0/23} on-error {}
:do {add list=$AddressList comment=AS137083 address=165.99.132.0/23} on-error {}
