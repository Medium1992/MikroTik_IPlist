:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131792 address=for_scripts/asnv4/AS131792.rsc} on-error {}
:do {add list=$AddressList comment=AS131792 address=114.206.47.0/24} on-error {}
:do {add list=$AddressList comment=AS131792 address=121.151.96.0/24} on-error {}
:do {add list=$AddressList comment=AS131792 address=211.208.99.0/24} on-error {}
