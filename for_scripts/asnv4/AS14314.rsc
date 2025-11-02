:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14314 address=for_scripts/asnv4/AS14314.rsc} on-error {}
:do {add list=$AddressList comment=AS14314 address=67.207.20.0/22} on-error {}
