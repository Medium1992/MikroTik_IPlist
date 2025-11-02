:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140623 address=for_scripts/asnv4/AS140623.rsc} on-error {}
:do {add list=$AddressList comment=AS140623 address=203.26.219.0/24} on-error {}
