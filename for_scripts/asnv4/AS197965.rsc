:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197965 address=for_scripts/asnv4/AS197965.rsc} on-error {}
:do {add list=$AddressList comment=AS197965 address=185.176.16.0/22} on-error {}
:do {add list=$AddressList comment=AS197965 address=194.180.136.0/24} on-error {}
:do {add list=$AddressList comment=AS197965 address=93.180.72.0/21} on-error {}
