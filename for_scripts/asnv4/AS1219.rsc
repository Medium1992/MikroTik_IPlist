:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1219 address=for_scripts/asnv4/AS1219.rsc} on-error {}
:do {add list=$AddressList comment=AS1219 address=156.151.0.0/17} on-error {}
:do {add list=$AddressList comment=AS1219 address=160.34.88.0/24} on-error {}
:do {add list=$AddressList comment=AS1219 address=209.17.37.0/24} on-error {}
:do {add list=$AddressList comment=AS1219 address=68.233.84.0/22} on-error {}
