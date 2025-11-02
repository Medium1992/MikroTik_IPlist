:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138751 address=for_scripts/asnv4/AS138751.rsc} on-error {}
:do {add list=$AddressList comment=AS138751 address=103.138.22.0/24} on-error {}
:do {add list=$AddressList comment=AS138751 address=103.160.243.0/24} on-error {}
:do {add list=$AddressList comment=AS138751 address=103.183.70.0/23} on-error {}
:do {add list=$AddressList comment=AS138751 address=161.248.68.0/23} on-error {}
