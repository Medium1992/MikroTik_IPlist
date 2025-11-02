:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15251 address=for_scripts/asnv4/AS15251.rsc} on-error {}
:do {add list=$AddressList comment=AS15251 address=12.49.56.0/24} on-error {}
:do {add list=$AddressList comment=AS15251 address=63.166.183.0/24} on-error {}
:do {add list=$AddressList comment=AS15251 address=65.166.22.0/24} on-error {}
