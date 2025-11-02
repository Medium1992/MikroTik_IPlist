:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131316 address=for_scripts/asnv4/AS131316.rsc} on-error {}
:do {add list=$AddressList comment=AS131316 address=103.100.199.0/24} on-error {}
:do {add list=$AddressList comment=AS131316 address=103.114.34.0/24} on-error {}
:do {add list=$AddressList comment=AS131316 address=103.172.76.0/23} on-error {}
:do {add list=$AddressList comment=AS131316 address=103.4.122.0/23} on-error {}
:do {add list=$AddressList comment=AS131316 address=103.50.12.0/23} on-error {}
