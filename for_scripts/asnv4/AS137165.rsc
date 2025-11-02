:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137165 address=for_scripts/asnv4/AS137165.rsc} on-error {}
:do {add list=$AddressList comment=AS137165 address=103.105.44.0/22} on-error {}
:do {add list=$AddressList comment=AS137165 address=103.167.48.0/23} on-error {}
:do {add list=$AddressList comment=AS137165 address=103.174.128.0/23} on-error {}
:do {add list=$AddressList comment=AS137165 address=103.175.4.0/22} on-error {}
:do {add list=$AddressList comment=AS137165 address=103.176.132.0/23} on-error {}
