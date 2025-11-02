:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131795 address=for_scripts/asnv4/AS131795.rsc} on-error {}
:do {add list=$AddressList comment=AS131795 address=203.241.220.0/22} on-error {}
:do {add list=$AddressList comment=AS131795 address=210.98.0.0/22} on-error {}
:do {add list=$AddressList comment=AS131795 address=210.98.13.0/24} on-error {}
:do {add list=$AddressList comment=AS131795 address=210.98.4.0/24} on-error {}
:do {add list=$AddressList comment=AS131795 address=210.98.45.0/24} on-error {}
:do {add list=$AddressList comment=AS131795 address=210.98.57.0/24} on-error {}
:do {add list=$AddressList comment=AS131795 address=210.98.58.0/24} on-error {}
