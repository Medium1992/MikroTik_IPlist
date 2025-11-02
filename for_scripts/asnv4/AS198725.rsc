:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198725 address=for_scripts/asnv4/AS198725.rsc} on-error {}
:do {add list=$AddressList comment=AS198725 address=185.21.196.0/22} on-error {}
:do {add list=$AddressList comment=AS198725 address=91.220.201.0/24} on-error {}
