:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15238 address=for_scripts/asnv4/AS15238.rsc} on-error {}
:do {add list=$AddressList comment=AS15238 address=206.81.217.0/24} on-error {}
:do {add list=$AddressList comment=AS15238 address=65.117.201.0/24} on-error {}
:do {add list=$AddressList comment=AS15238 address=66.17.185.0/24} on-error {}
:do {add list=$AddressList comment=AS15238 address=66.17.221.0/24} on-error {}
