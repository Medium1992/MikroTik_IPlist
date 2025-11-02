:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16397 address=for_scripts/asnv4/AS16397.rsc} on-error {}
:do {add list=$AddressList comment=AS16397 address=142.215.101.0/24} on-error {}
:do {add list=$AddressList comment=AS16397 address=155.204.192.0/24} on-error {}
:do {add list=$AddressList comment=AS16397 address=5.62.51.0/24} on-error {}
