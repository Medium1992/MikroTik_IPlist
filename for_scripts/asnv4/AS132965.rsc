:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132965 address=for_scripts/asnv4/AS132965.rsc} on-error {}
:do {add list=$AddressList comment=AS132965 address=103.254.236.0/22} on-error {}
