:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14216 address=for_scripts/asnv4/AS14216.rsc} on-error {}
:do {add list=$AddressList comment=AS14216 address=64.74.6.0/24} on-error {}
