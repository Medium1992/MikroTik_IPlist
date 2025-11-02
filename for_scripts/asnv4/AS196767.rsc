:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196767 address=for_scripts/asnv4/AS196767.rsc} on-error {}
:do {add list=$AddressList comment=AS196767 address=176.102.0.0/19} on-error {}
:do {add list=$AddressList comment=AS196767 address=178.217.200.0/21} on-error {}
:do {add list=$AddressList comment=AS196767 address=193.238.72.0/22} on-error {}
:do {add list=$AddressList comment=AS196767 address=91.214.48.0/22} on-error {}
:do {add list=$AddressList comment=AS196767 address=91.237.0.0/22} on-error {}
