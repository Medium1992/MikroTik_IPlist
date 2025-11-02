:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13621 address=for_scripts/asnv4/AS13621.rsc} on-error {}
:do {add list=$AddressList comment=AS13621 address=104.128.78.0/23} on-error {}
:do {add list=$AddressList comment=AS13621 address=104.204.233.0/24} on-error {}
:do {add list=$AddressList comment=AS13621 address=12.219.219.0/24} on-error {}
:do {add list=$AddressList comment=AS13621 address=198.190.171.0/24} on-error {}
