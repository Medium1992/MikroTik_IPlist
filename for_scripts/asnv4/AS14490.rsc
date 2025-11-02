:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14490 address=for_scripts/asnv4/AS14490.rsc} on-error {}
:do {add list=$AddressList comment=AS14490 address=23.165.168.0/24} on-error {}
