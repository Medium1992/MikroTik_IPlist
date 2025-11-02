:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16406 address=for_scripts/asnv4/AS16406.rsc} on-error {}
:do {add list=$AddressList comment=AS16406 address=162.216.192.0/22} on-error {}
:do {add list=$AddressList comment=AS16406 address=199.193.200.0/21} on-error {}
:do {add list=$AddressList comment=AS16406 address=199.254.120.0/22} on-error {}
:do {add list=$AddressList comment=AS16406 address=64.78.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16406 address=64.78.16.0/20} on-error {}
:do {add list=$AddressList comment=AS16406 address=64.78.32.0/19} on-error {}
