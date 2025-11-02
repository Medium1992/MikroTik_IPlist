:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137058 address=for_scripts/asnv4/AS137058.rsc} on-error {}
:do {add list=$AddressList comment=AS137058 address=103.103.67.0/24} on-error {}
:do {add list=$AddressList comment=AS137058 address=61.19.16.0/24} on-error {}
