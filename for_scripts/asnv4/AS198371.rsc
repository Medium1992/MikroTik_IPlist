:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198371 address=for_scripts/asnv4/AS198371.rsc} on-error {}
:do {add list=$AddressList comment=AS198371 address=176.104.104.0/21} on-error {}
:do {add list=$AddressList comment=AS198371 address=185.47.211.0/24} on-error {}
:do {add list=$AddressList comment=AS198371 address=185.96.208.0/22} on-error {}
:do {add list=$AddressList comment=AS198371 address=217.79.148.0/22} on-error {}
