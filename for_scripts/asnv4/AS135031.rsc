:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135031 address=for_scripts/asnv4/AS135031.rsc} on-error {}
:do {add list=$AddressList comment=AS135031 address=103.206.12.0/23} on-error {}
:do {add list=$AddressList comment=AS135031 address=103.206.160.0/23} on-error {}
:do {add list=$AddressList comment=AS135031 address=103.206.163.0/24} on-error {}
:do {add list=$AddressList comment=AS135031 address=103.235.166.0/23} on-error {}
:do {add list=$AddressList comment=AS135031 address=103.82.150.0/24} on-error {}
:do {add list=$AddressList comment=AS135031 address=103.82.220.0/23} on-error {}
:do {add list=$AddressList comment=AS135031 address=106.0.56.0/22} on-error {}
:do {add list=$AddressList comment=AS135031 address=111.223.28.0/22} on-error {}
:do {add list=$AddressList comment=AS135031 address=160.202.48.0/22} on-error {}
:do {add list=$AddressList comment=AS135031 address=160.238.88.0/22} on-error {}
:do {add list=$AddressList comment=AS135031 address=223.26.28.0/22} on-error {}
:do {add list=$AddressList comment=AS135031 address=45.65.40.0/22} on-error {}
