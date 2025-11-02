:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16780 address=for_scripts/asnv4/AS16780.rsc} on-error {}
:do {add list=$AddressList comment=AS16780 address=170.18.1.0/24} on-error {}
:do {add list=$AddressList comment=AS16780 address=170.18.191.0/24} on-error {}
:do {add list=$AddressList comment=AS16780 address=170.18.20.0/24} on-error {}
:do {add list=$AddressList comment=AS16780 address=170.18.32.0/24} on-error {}
