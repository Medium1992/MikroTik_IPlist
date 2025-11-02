:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11193 address=for_scripts/asnv4/AS11193.rsc} on-error {}
:do {add list=$AddressList comment=AS11193 address=200.61.0.0/22} on-error {}
:do {add list=$AddressList comment=AS11193 address=200.61.5.0/24} on-error {}
:do {add list=$AddressList comment=AS11193 address=200.61.6.0/23} on-error {}
:do {add list=$AddressList comment=AS11193 address=200.61.8.0/22} on-error {}
