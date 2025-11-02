:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132514 address=for_scripts/asnv4/AS132514.rsc} on-error {}
:do {add list=$AddressList comment=AS132514 address=202.28.48.0/22} on-error {}
