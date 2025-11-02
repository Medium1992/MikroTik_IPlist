:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14653 address=for_scripts/asnv4/AS14653.rsc} on-error {}
:do {add list=$AddressList comment=AS14653 address=199.21.210.0/23} on-error {}
:do {add list=$AddressList comment=AS14653 address=199.21.212.0/22} on-error {}
:do {add list=$AddressList comment=AS14653 address=208.90.24.0/22} on-error {}
:do {add list=$AddressList comment=AS14653 address=208.90.31.0/24} on-error {}
