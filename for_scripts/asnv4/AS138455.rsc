:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138455 address=for_scripts/asnv4/AS138455.rsc} on-error {}
:do {add list=$AddressList comment=AS138455 address=103.125.222.0/24} on-error {}
:do {add list=$AddressList comment=AS138455 address=103.141.233.0/24} on-error {}
:do {add list=$AddressList comment=AS138455 address=203.4.161.0/24} on-error {}
