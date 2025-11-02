:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14842 address=for_scripts/asnv4/AS14842.rsc} on-error {}
:do {add list=$AddressList comment=AS14842 address=74.204.36.0/24} on-error {}
