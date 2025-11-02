:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152645 address=for_scripts/asnv4/AS152645.rsc} on-error {}
:do {add list=$AddressList comment=AS152645 address=103.138.238.0/24} on-error {}
:do {add list=$AddressList comment=AS152645 address=160.250.110.0/24} on-error {}
:do {add list=$AddressList comment=AS152645 address=202.1.4.0/24} on-error {}
