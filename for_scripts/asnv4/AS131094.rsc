:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131094 address=for_scripts/asnv4/AS131094.rsc} on-error {}
:do {add list=$AddressList comment=AS131094 address=103.162.52.0/23} on-error {}
:do {add list=$AddressList comment=AS131094 address=121.78.27.0/24} on-error {}
:do {add list=$AddressList comment=AS131094 address=183.101.125.0/24} on-error {}
:do {add list=$AddressList comment=AS131094 address=210.57.74.0/24} on-error {}
:do {add list=$AddressList comment=AS131094 address=211.176.36.0/24} on-error {}
:do {add list=$AddressList comment=AS131094 address=58.225.9.0/24} on-error {}
