:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198041 address=for_scripts/asnv4/AS198041.rsc} on-error {}
:do {add list=$AddressList comment=AS198041 address=195.36.120.0/22} on-error {}
