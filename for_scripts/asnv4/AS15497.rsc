:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15497 address=for_scripts/asnv4/AS15497.rsc} on-error {}
:do {add list=$AddressList comment=AS15497 address=193.35.25.0/24} on-error {}
:do {add list=$AddressList comment=AS15497 address=193.41.239.0/24} on-error {}
:do {add list=$AddressList comment=AS15497 address=31.28.160.0/19} on-error {}
:do {add list=$AddressList comment=AS15497 address=62.149.0.0/19} on-error {}
