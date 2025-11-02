:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137868 address=for_scripts/asnv4/AS137868.rsc} on-error {}
:do {add list=$AddressList comment=AS137868 address=103.115.252.0/22} on-error {}
:do {add list=$AddressList comment=AS137868 address=103.151.60.0/24} on-error {}
:do {add list=$AddressList comment=AS137868 address=103.170.141.0/24} on-error {}
:do {add list=$AddressList comment=AS137868 address=160.250.8.0/24} on-error {}
