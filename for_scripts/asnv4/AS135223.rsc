:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135223 address=for_scripts/asnv4/AS135223.rsc} on-error {}
:do {add list=$AddressList comment=AS135223 address=103.115.124.0/22} on-error {}
:do {add list=$AddressList comment=AS135223 address=103.186.222.0/23} on-error {}
:do {add list=$AddressList comment=AS135223 address=103.211.204.0/23} on-error {}
:do {add list=$AddressList comment=AS135223 address=103.212.88.0/22} on-error {}
:do {add list=$AddressList comment=AS135223 address=103.255.232.0/22} on-error {}
:do {add list=$AddressList comment=AS135223 address=139.5.196.0/22} on-error {}
