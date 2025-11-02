:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135889 address=for_scripts/asnv4/AS135889.rsc} on-error {}
:do {add list=$AddressList comment=AS135889 address=103.102.50.0/23} on-error {}
:do {add list=$AddressList comment=AS135889 address=103.102.52.0/24} on-error {}
:do {add list=$AddressList comment=AS135889 address=103.79.23.0/24} on-error {}
:do {add list=$AddressList comment=AS135889 address=182.16.152.0/22} on-error {}
:do {add list=$AddressList comment=AS135889 address=202.36.224.0/23} on-error {}
:do {add list=$AddressList comment=AS135889 address=202.62.245.0/24} on-error {}
