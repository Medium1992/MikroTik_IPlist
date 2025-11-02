:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131303 address=for_scripts/asnv4/AS131303.rsc} on-error {}
:do {add list=$AddressList comment=AS131303 address=103.12.88.0/22} on-error {}
:do {add list=$AddressList comment=AS131303 address=103.29.20.0/22} on-error {}
:do {add list=$AddressList comment=AS131303 address=202.8.100.0/24} on-error {}
:do {add list=$AddressList comment=AS131303 address=202.8.102.0/23} on-error {}
:do {add list=$AddressList comment=AS131303 address=43.231.228.0/24} on-error {}
:do {add list=$AddressList comment=AS131303 address=43.231.230.0/24} on-error {}
