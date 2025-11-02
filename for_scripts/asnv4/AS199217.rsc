:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199217 address=for_scripts/asnv4/AS199217.rsc} on-error {}
:do {add list=$AddressList comment=AS199217 address=91.212.136.0/24} on-error {}
