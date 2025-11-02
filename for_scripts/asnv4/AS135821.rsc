:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135821 address=for_scripts/asnv4/AS135821.rsc} on-error {}
:do {add list=$AddressList comment=AS135821 address=103.172.230.0/23} on-error {}
:do {add list=$AddressList comment=AS135821 address=103.179.23.0/24} on-error {}
:do {add list=$AddressList comment=AS135821 address=103.54.28.0/22} on-error {}
:do {add list=$AddressList comment=AS135821 address=45.114.68.0/22} on-error {}
