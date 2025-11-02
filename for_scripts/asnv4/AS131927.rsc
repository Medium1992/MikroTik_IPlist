:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131927 address=for_scripts/asnv4/AS131927.rsc} on-error {}
:do {add list=$AddressList comment=AS131927 address=103.106.48.0/22} on-error {}
:do {add list=$AddressList comment=AS131927 address=14.14.0.0/18} on-error {}
:do {add list=$AddressList comment=AS131927 address=14.14.64.0/19} on-error {}
:do {add list=$AddressList comment=AS131927 address=219.100.204.0/22} on-error {}
