:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16367 address=for_scripts/asnv4/AS16367.rsc} on-error {}
:do {add list=$AddressList comment=AS16367 address=194.1.157.0/24} on-error {}
:do {add list=$AddressList comment=AS16367 address=194.1.215.0/24} on-error {}
:do {add list=$AddressList comment=AS16367 address=194.1.216.0/24} on-error {}
