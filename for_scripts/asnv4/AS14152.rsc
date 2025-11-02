:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14152 address=for_scripts/asnv4/AS14152.rsc} on-error {}
:do {add list=$AddressList comment=AS14152 address=66.212.188.0/22} on-error {}
