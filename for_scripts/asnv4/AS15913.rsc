:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15913 address=for_scripts/asnv4/AS15913.rsc} on-error {}
:do {add list=$AddressList comment=AS15913 address=185.157.188.0/23} on-error {}
:do {add list=$AddressList comment=AS15913 address=185.157.190.0/24} on-error {}
:do {add list=$AddressList comment=AS15913 address=62.76.99.0/24} on-error {}
:do {add list=$AddressList comment=AS15913 address=94.198.16.0/21} on-error {}
