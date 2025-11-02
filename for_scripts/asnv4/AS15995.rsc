:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15995 address=for_scripts/asnv4/AS15995.rsc} on-error {}
:do {add list=$AddressList comment=AS15995 address=185.97.44.0/22} on-error {}
:do {add list=$AddressList comment=AS15995 address=194.176.58.0/24} on-error {}
