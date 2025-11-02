:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135172 address=for_scripts/asnv4/AS135172.rsc} on-error {}
:do {add list=$AddressList comment=AS135172 address=103.215.134.0/24} on-error {}
