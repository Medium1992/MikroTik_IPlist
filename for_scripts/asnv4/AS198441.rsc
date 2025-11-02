:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198441 address=for_scripts/asnv4/AS198441.rsc} on-error {}
:do {add list=$AddressList comment=AS198441 address=185.86.193.0/24} on-error {}
:do {add list=$AddressList comment=AS198441 address=83.139.23.0/24} on-error {}
