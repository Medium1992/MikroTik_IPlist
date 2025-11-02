:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13631 address=for_scripts/asnv4/AS13631.rsc} on-error {}
:do {add list=$AddressList comment=AS13631 address=103.187.70.0/23} on-error {}
:do {add list=$AddressList comment=AS13631 address=194.59.56.0/23} on-error {}
:do {add list=$AddressList comment=AS13631 address=202.130.214.0/24} on-error {}
:do {add list=$AddressList comment=AS13631 address=216.52.14.0/24} on-error {}
:do {add list=$AddressList comment=AS13631 address=38.57.54.0/24} on-error {}
:do {add list=$AddressList comment=AS13631 address=46.255.29.0/24} on-error {}
:do {add list=$AddressList comment=AS13631 address=64.212.61.0/24} on-error {}
:do {add list=$AddressList comment=AS13631 address=64.22.160.0/23} on-error {}
:do {add list=$AddressList comment=AS13631 address=64.22.164.0/24} on-error {}
:do {add list=$AddressList comment=AS13631 address=64.22.172.0/24} on-error {}
