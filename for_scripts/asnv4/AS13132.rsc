:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13132 address=for_scripts/asnv4/AS13132.rsc} on-error {}
:do {add list=$AddressList comment=AS13132 address=194.31.242.0/24} on-error {}
:do {add list=$AddressList comment=AS13132 address=194.59.224.0/20} on-error {}
:do {add list=$AddressList comment=AS13132 address=212.125.96.0/19} on-error {}
:do {add list=$AddressList comment=AS13132 address=44.31.143.0/24} on-error {}
