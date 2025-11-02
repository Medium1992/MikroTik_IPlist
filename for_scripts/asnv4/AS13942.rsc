:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13942 address=for_scripts/asnv4/AS13942.rsc} on-error {}
:do {add list=$AddressList comment=AS13942 address=205.236.20.0/23} on-error {}
:do {add list=$AddressList comment=AS13942 address=205.236.22.0/24} on-error {}
:do {add list=$AddressList comment=AS13942 address=206.167.230.0/24} on-error {}
