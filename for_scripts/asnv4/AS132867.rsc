:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132867 address=for_scripts/asnv4/AS132867.rsc} on-error {}
:do {add list=$AddressList comment=AS132867 address=103.26.72.0/23} on-error {}
