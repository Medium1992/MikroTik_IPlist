:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133000 address=for_scripts/asnv4/AS133000.rsc} on-error {}
:do {add list=$AddressList comment=AS133000 address=103.238.228.0/22} on-error {}
:do {add list=$AddressList comment=AS133000 address=122.102.126.0/23} on-error {}
:do {add list=$AddressList comment=AS133000 address=202.191.1.0/24} on-error {}
:do {add list=$AddressList comment=AS133000 address=202.61.120.0/23} on-error {}
:do {add list=$AddressList comment=AS133000 address=45.126.252.0/24} on-error {}
