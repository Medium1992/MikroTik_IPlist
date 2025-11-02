:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13475 address=for_scripts/asnv4/AS13475.rsc} on-error {}
:do {add list=$AddressList comment=AS13475 address=8.35.5.0/24} on-error {}
