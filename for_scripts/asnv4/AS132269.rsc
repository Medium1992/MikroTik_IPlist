:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132269 address=for_scripts/asnv4/AS132269.rsc} on-error {}
:do {add list=$AddressList comment=AS132269 address=103.148.234.0/24} on-error {}
:do {add list=$AddressList comment=AS132269 address=103.149.217.0/24} on-error {}
