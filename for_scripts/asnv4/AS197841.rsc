:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197841 address=for_scripts/asnv4/AS197841.rsc} on-error {}
:do {add list=$AddressList comment=AS197841 address=23.188.8.0/24} on-error {}
:do {add list=$AddressList comment=AS197841 address=44.31.217.0/24} on-error {}
