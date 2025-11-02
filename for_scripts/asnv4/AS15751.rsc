:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15751 address=for_scripts/asnv4/AS15751.rsc} on-error {}
:do {add list=$AddressList comment=AS15751 address=109.125.0.0/18} on-error {}
:do {add list=$AddressList comment=AS15751 address=185.51.72.0/23} on-error {}
:do {add list=$AddressList comment=AS15751 address=212.129.64.0/24} on-error {}
:do {add list=$AddressList comment=AS15751 address=212.129.66.0/23} on-error {}
:do {add list=$AddressList comment=AS15751 address=212.129.68.0/22} on-error {}
:do {add list=$AddressList comment=AS15751 address=212.129.72.0/21} on-error {}
:do {add list=$AddressList comment=AS15751 address=212.129.80.0/20} on-error {}
