:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152599 address=for_scripts/asnv4/AS152599.rsc} on-error {}
:do {add list=$AddressList comment=AS152599 address=45.196.243.0/24} on-error {}
