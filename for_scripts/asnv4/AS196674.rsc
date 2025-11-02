:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196674 address=for_scripts/asnv4/AS196674.rsc} on-error {}
:do {add list=$AddressList comment=AS196674 address=193.104.107.0/24} on-error {}
:do {add list=$AddressList comment=AS196674 address=194.28.164.0/23} on-error {}
:do {add list=$AddressList comment=AS196674 address=194.28.167.0/24} on-error {}
