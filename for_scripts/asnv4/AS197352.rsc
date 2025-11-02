:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197352 address=for_scripts/asnv4/AS197352.rsc} on-error {}
:do {add list=$AddressList comment=AS197352 address=185.181.204.0/22} on-error {}
:do {add list=$AddressList comment=AS197352 address=185.94.148.0/22} on-error {}
:do {add list=$AddressList comment=AS197352 address=194.11.217.0/24} on-error {}
:do {add list=$AddressList comment=AS197352 address=194.9.55.0/24} on-error {}
:do {add list=$AddressList comment=AS197352 address=46.21.24.0/22} on-error {}
