:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150363 address=for_scripts/asnv4/AS150363.rsc} on-error {}
:do {add list=$AddressList comment=AS150363 address=103.115.84.0/23} on-error {}
:do {add list=$AddressList comment=AS150363 address=160.186.0.0/16} on-error {}
:do {add list=$AddressList comment=AS150363 address=219.100.38.0/24} on-error {}
