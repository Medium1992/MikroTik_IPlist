:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131955 address=for_scripts/asnv4/AS131955.rsc} on-error {}
:do {add list=$AddressList comment=AS131955 address=103.141.48.0/23} on-error {}
:do {add list=$AddressList comment=AS131955 address=133.247.236.0/22} on-error {}
:do {add list=$AddressList comment=AS131955 address=202.226.28.0/22} on-error {}
