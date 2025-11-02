:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150458 address=for_scripts/asnv4/AS150458.rsc} on-error {}
:do {add list=$AddressList comment=AS150458 address=103.167.58.0/23} on-error {}
