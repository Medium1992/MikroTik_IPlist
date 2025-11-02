:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13424 address=for_scripts/asnv4/AS13424.rsc} on-error {}
:do {add list=$AddressList comment=AS13424 address=190.13.64.0/20} on-error {}
:do {add list=$AddressList comment=AS13424 address=200.91.28.0/24} on-error {}
:do {add list=$AddressList comment=AS13424 address=200.91.3.0/24} on-error {}
:do {add list=$AddressList comment=AS13424 address=64.116.212.0/23} on-error {}
