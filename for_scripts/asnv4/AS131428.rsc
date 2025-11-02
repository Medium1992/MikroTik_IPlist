:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131428 address=for_scripts/asnv4/AS131428.rsc} on-error {}
:do {add list=$AddressList comment=AS131428 address=103.238.212.0/23} on-error {}
:do {add list=$AddressList comment=AS131428 address=103.254.12.0/22} on-error {}
:do {add list=$AddressList comment=AS131428 address=103.99.228.0/22} on-error {}
:do {add list=$AddressList comment=AS131428 address=45.117.172.0/22} on-error {}
:do {add list=$AddressList comment=AS131428 address=45.117.76.0/22} on-error {}
