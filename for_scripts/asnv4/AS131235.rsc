:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131235 address=for_scripts/asnv4/AS131235.rsc} on-error {}
:do {add list=$AddressList comment=AS131235 address=103.16.6.0/23} on-error {}
:do {add list=$AddressList comment=AS131235 address=103.52.194.0/23} on-error {}
:do {add list=$AddressList comment=AS131235 address=180.211.66.0/23} on-error {}
:do {add list=$AddressList comment=AS131235 address=180.211.68.0/22} on-error {}
:do {add list=$AddressList comment=AS131235 address=45.112.82.0/23} on-error {}
