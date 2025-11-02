:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16267 address=for_scripts/asnv4/AS16267.rsc} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.1.0/24} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.10.0/24} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.12.0/22} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.16.0/20} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.2.0/23} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.4.0/23} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.7.0/24} on-error {}
