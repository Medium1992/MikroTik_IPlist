:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14262 address=for_scripts/asnv4/AS14262.rsc} on-error {}
:do {add list=$AddressList comment=AS14262 address=160.32.254.0/24} on-error {}
