:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197860 address=for_scripts/asnv4/AS197860.rsc} on-error {}
:do {add list=$AddressList comment=AS197860 address=109.105.193.0/24} on-error {}
:do {add list=$AddressList comment=AS197860 address=82.38.223.0/24} on-error {}
:do {add list=$AddressList comment=AS197860 address=89.213.166.0/24} on-error {}
