:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196768 address=for_scripts/asnv4/AS196768.rsc} on-error {}
:do {add list=$AddressList comment=AS196768 address=109.248.136.0/23} on-error {}
:do {add list=$AddressList comment=AS196768 address=188.130.233.0/24} on-error {}
:do {add list=$AddressList comment=AS196768 address=46.8.128.0/24} on-error {}
:do {add list=$AddressList comment=AS196768 address=46.8.44.0/23} on-error {}
