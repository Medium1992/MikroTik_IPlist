:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132327 address=for_scripts/asnv4/AS132327.rsc} on-error {}
:do {add list=$AddressList comment=AS132327 address=103.72.161.0/24} on-error {}
