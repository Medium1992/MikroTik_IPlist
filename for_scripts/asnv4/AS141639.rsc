:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141639 address=for_scripts/asnv4/AS141639.rsc} on-error {}
:do {add list=$AddressList comment=AS141639 address=103.162.36.0/23} on-error {}
