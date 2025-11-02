:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14046 address=for_scripts/asnv4/AS14046.rsc} on-error {}
:do {add list=$AddressList comment=AS14046 address=66.228.96.0/20} on-error {}
