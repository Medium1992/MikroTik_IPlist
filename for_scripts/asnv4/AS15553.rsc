:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15553 address=for_scripts/asnv4/AS15553.rsc} on-error {}
:do {add list=$AddressList comment=AS15553 address=193.227.64.0/21} on-error {}
:do {add list=$AddressList comment=AS15553 address=193.227.72.0/22} on-error {}
:do {add list=$AddressList comment=AS15553 address=193.227.78.0/24} on-error {}
