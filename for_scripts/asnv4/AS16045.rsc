:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16045 address=for_scripts/asnv4/AS16045.rsc} on-error {}
:do {add list=$AddressList comment=AS16045 address=109.206.237.0/24} on-error {}
:do {add list=$AddressList comment=AS16045 address=87.120.125.0/24} on-error {}
:do {add list=$AddressList comment=AS16045 address=87.121.18.0/24} on-error {}
:do {add list=$AddressList comment=AS16045 address=89.215.213.0/24} on-error {}
:do {add list=$AddressList comment=AS16045 address=94.156.92.0/24} on-error {}
