:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14761 address=for_scripts/asnv4/AS14761.rsc} on-error {}
:do {add list=$AddressList comment=AS14761 address=38.97.73.0/24} on-error {}
