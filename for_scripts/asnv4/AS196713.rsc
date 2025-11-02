:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196713 address=for_scripts/asnv4/AS196713.rsc} on-error {}
:do {add list=$AddressList comment=AS196713 address=86.109.160.0/21} on-error {}
:do {add list=$AddressList comment=AS196713 address=86.109.168.0/22} on-error {}
:do {add list=$AddressList comment=AS196713 address=86.109.175.0/24} on-error {}
:do {add list=$AddressList comment=AS196713 address=86.109.177.0/24} on-error {}
:do {add list=$AddressList comment=AS196713 address=86.109.178.0/23} on-error {}
:do {add list=$AddressList comment=AS196713 address=86.109.180.0/22} on-error {}
