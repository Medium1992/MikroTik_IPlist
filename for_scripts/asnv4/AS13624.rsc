:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13624 address=for_scripts/asnv4/AS13624.rsc} on-error {}
:do {add list=$AddressList comment=AS13624 address=12.231.151.0/24} on-error {}
:do {add list=$AddressList comment=AS13624 address=192.82.40.0/22} on-error {}
:do {add list=$AddressList comment=AS13624 address=208.1.64.0/24} on-error {}
