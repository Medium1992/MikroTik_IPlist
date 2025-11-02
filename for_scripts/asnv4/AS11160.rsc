:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11160 address=for_scripts/asnv4/AS11160.rsc} on-error {}
:do {add list=$AddressList comment=AS11160 address=204.253.48.0/24} on-error {}
:do {add list=$AddressList comment=AS11160 address=38.64.74.0/24} on-error {}
:do {add list=$AddressList comment=AS11160 address=65.200.12.0/24} on-error {}
