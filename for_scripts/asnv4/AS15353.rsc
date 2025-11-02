:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15353 address=for_scripts/asnv4/AS15353.rsc} on-error {}
:do {add list=$AddressList comment=AS15353 address=151.243.112.0/24} on-error {}
