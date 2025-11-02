:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14635 address=for_scripts/asnv4/AS14635.rsc} on-error {}
:do {add list=$AddressList comment=AS14635 address=72.15.3.0/24} on-error {}
:do {add list=$AddressList comment=AS14635 address=72.2.178.0/24} on-error {}
