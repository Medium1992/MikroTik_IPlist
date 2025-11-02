:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14570 address=for_scripts/asnv4/AS14570.rsc} on-error {}
:do {add list=$AddressList comment=AS14570 address=23.139.120.0/24} on-error {}
:do {add list=$AddressList comment=AS14570 address=44.4.53.0/24} on-error {}
