:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1248 address=for_scripts/asnv4/AS1248.rsc} on-error {}
:do {add list=$AddressList comment=AS1248 address=131.228.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1248 address=66.54.72.0/24} on-error {}
:do {add list=$AddressList comment=AS1248 address=66.54.76.0/22} on-error {}
:do {add list=$AddressList comment=AS1248 address=66.54.80.0/20} on-error {}
