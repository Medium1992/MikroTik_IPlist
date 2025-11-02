:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133136 address=for_scripts/asnv4/AS133136.rsc} on-error {}
:do {add list=$AddressList comment=AS133136 address=103.6.149.0/24} on-error {}
:do {add list=$AddressList comment=AS133136 address=158.140.151.0/24} on-error {}
:do {add list=$AddressList comment=AS133136 address=45.119.156.0/24} on-error {}
:do {add list=$AddressList comment=AS133136 address=66.96.219.0/24} on-error {}
:do {add list=$AddressList comment=AS133136 address=66.96.220.0/23} on-error {}
:do {add list=$AddressList comment=AS133136 address=66.96.223.0/24} on-error {}
