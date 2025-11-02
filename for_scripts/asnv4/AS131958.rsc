:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131958 address=for_scripts/asnv4/AS131958.rsc} on-error {}
:do {add list=$AddressList comment=AS131958 address=103.144.122.0/23} on-error {}
:do {add list=$AddressList comment=AS131958 address=133.226.176.0/21} on-error {}
:do {add list=$AddressList comment=AS131958 address=133.238.64.0/18} on-error {}
:do {add list=$AddressList comment=AS131958 address=133.32.192.0/21} on-error {}
:do {add list=$AddressList comment=AS131958 address=157.14.64.0/20} on-error {}
:do {add list=$AddressList comment=AS131958 address=202.233.72.0/22} on-error {}
