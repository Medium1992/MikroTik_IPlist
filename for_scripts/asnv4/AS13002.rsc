:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13002 address=for_scripts/asnv4/AS13002.rsc} on-error {}
:do {add list=$AddressList comment=AS13002 address=194.0.107.0/24} on-error {}
:do {add list=$AddressList comment=AS13002 address=213.159.96.0/19} on-error {}
:do {add list=$AddressList comment=AS13002 address=45.92.131.0/24} on-error {}
