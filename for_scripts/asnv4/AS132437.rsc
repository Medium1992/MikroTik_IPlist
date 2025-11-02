:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132437 address=for_scripts/asnv4/AS132437.rsc} on-error {}
:do {add list=$AddressList comment=AS132437 address=117.66.16.0/21} on-error {}
