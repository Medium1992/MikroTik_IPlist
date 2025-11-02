:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14034 address=for_scripts/asnv4/AS14034.rsc} on-error {}
:do {add list=$AddressList comment=AS14034 address=204.128.243.0/24} on-error {}
