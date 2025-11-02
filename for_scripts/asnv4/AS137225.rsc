:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137225 address=for_scripts/asnv4/AS137225.rsc} on-error {}
:do {add list=$AddressList comment=AS137225 address=103.105.136.0/23} on-error {}
