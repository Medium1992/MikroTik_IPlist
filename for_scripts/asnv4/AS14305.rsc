:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14305 address=for_scripts/asnv4/AS14305.rsc} on-error {}
:do {add list=$AddressList comment=AS14305 address=216.165.167.0/24} on-error {}
