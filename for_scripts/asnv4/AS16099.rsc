:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16099 address=for_scripts/asnv4/AS16099.rsc} on-error {}
:do {add list=$AddressList comment=AS16099 address=157.177.248.0/22} on-error {}
:do {add list=$AddressList comment=AS16099 address=193.228.100.0/24} on-error {}
:do {add list=$AddressList comment=AS16099 address=194.153.217.0/24} on-error {}
