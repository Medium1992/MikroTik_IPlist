:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14676 address=for_scripts/asnv4/AS14676.rsc} on-error {}
:do {add list=$AddressList comment=AS14676 address=66.202.134.0/24} on-error {}
:do {add list=$AddressList comment=AS14676 address=66.202.181.0/24} on-error {}
:do {add list=$AddressList comment=AS14676 address=75.103.13.0/24} on-error {}
:do {add list=$AddressList comment=AS14676 address=75.103.15.0/24} on-error {}
:do {add list=$AddressList comment=AS14676 address=75.103.2.0/24} on-error {}
