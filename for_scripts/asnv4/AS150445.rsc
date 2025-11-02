:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150445 address=for_scripts/asnv4/AS150445.rsc} on-error {}
:do {add list=$AddressList comment=AS150445 address=103.76.116.0/23} on-error {}
:do {add list=$AddressList comment=AS150445 address=64.137.126.0/24} on-error {}
:do {add list=$AddressList comment=AS150445 address=64.137.75.0/24} on-error {}
:do {add list=$AddressList comment=AS150445 address=64.137.84.0/24} on-error {}
:do {add list=$AddressList comment=AS150445 address=64.137.90.0/24} on-error {}
