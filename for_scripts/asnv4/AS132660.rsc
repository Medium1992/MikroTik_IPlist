:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132660 address=for_scripts/asnv4/AS132660.rsc} on-error {}
:do {add list=$AddressList comment=AS132660 address=103.26.12.0/22} on-error {}
