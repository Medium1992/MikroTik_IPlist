:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14767 address=for_scripts/asnv4/AS14767.rsc} on-error {}
:do {add list=$AddressList comment=AS14767 address=204.130.130.0/24} on-error {}
