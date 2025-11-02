:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151354 address=for_scripts/asnv4/AS151354.rsc} on-error {}
:do {add list=$AddressList comment=AS151354 address=103.210.115.0/24} on-error {}
:do {add list=$AddressList comment=AS151354 address=103.254.214.0/24} on-error {}
:do {add list=$AddressList comment=AS151354 address=210.79.179.0/24} on-error {}
