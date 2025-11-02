:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131728 address=for_scripts/asnv4/AS131728.rsc} on-error {}
:do {add list=$AddressList comment=AS131728 address=103.12.113.0/24} on-error {}
:do {add list=$AddressList comment=AS131728 address=103.12.114.0/23} on-error {}
:do {add list=$AddressList comment=AS131728 address=203.153.213.0/24} on-error {}
:do {add list=$AddressList comment=AS131728 address=203.153.214.0/23} on-error {}
