:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133236 address=for_scripts/asnv4/AS133236.rsc} on-error {}
:do {add list=$AddressList comment=AS133236 address=103.87.120.0/24} on-error {}
:do {add list=$AddressList comment=AS133236 address=103.87.122.0/23} on-error {}
:do {add list=$AddressList comment=AS133236 address=103.87.89.0/24} on-error {}
:do {add list=$AddressList comment=AS133236 address=160.30.126.0/23} on-error {}
