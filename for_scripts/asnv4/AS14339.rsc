:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14339 address=for_scripts/asnv4/AS14339.rsc} on-error {}
:do {add list=$AddressList comment=AS14339 address=190.220.131.0/24} on-error {}
:do {add list=$AddressList comment=AS14339 address=200.47.3.0/24} on-error {}
