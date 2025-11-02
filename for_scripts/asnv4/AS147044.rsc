:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147044 address=for_scripts/asnv4/AS147044.rsc} on-error {}
:do {add list=$AddressList comment=AS147044 address=203.213.196.0/24} on-error {}
