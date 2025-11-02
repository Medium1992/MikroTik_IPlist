:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151780 address=for_scripts/asnv4/AS151780.rsc} on-error {}
:do {add list=$AddressList comment=AS151780 address=161.82.229.0/24} on-error {}
:do {add list=$AddressList comment=AS151780 address=202.94.247.0/24} on-error {}
