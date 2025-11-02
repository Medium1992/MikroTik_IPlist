:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132364 address=for_scripts/asnv4/AS132364.rsc} on-error {}
:do {add list=$AddressList comment=AS132364 address=103.15.24.0/23} on-error {}
:do {add list=$AddressList comment=AS132364 address=103.15.26.0/24} on-error {}
