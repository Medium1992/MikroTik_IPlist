:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142296 address=for_scripts/asnv4/AS142296.rsc} on-error {}
:do {add list=$AddressList comment=AS142296 address=103.167.188.0/23} on-error {}
