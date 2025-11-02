:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142501 address=for_scripts/asnv4/AS142501.rsc} on-error {}
:do {add list=$AddressList comment=AS142501 address=103.66.137.0/24} on-error {}
:do {add list=$AddressList comment=AS142501 address=103.66.145.0/24} on-error {}
:do {add list=$AddressList comment=AS142501 address=121.46.96.0/24} on-error {}
:do {add list=$AddressList comment=AS142501 address=121.46.98.0/24} on-error {}
:do {add list=$AddressList comment=AS142501 address=43.246.105.0/24} on-error {}
