:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11051 address=for_scripts/asnv4/AS11051.rsc} on-error {}
:do {add list=$AddressList comment=AS11051 address=174.139.1.0/24} on-error {}
:do {add list=$AddressList comment=AS11051 address=64.118.160.0/24} on-error {}
:do {add list=$AddressList comment=AS11051 address=67.43.144.0/24} on-error {}
