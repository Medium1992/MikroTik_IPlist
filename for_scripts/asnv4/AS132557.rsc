:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132557 address=for_scripts/asnv4/AS132557.rsc} on-error {}
:do {add list=$AddressList comment=AS132557 address=103.106.85.0/24} on-error {}
:do {add list=$AddressList comment=AS132557 address=103.48.124.0/24} on-error {}
:do {add list=$AddressList comment=AS132557 address=103.48.126.0/24} on-error {}
:do {add list=$AddressList comment=AS132557 address=103.84.179.0/24} on-error {}
:do {add list=$AddressList comment=AS132557 address=43.229.100.0/23} on-error {}
