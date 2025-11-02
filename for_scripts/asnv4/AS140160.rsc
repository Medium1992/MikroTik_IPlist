:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140160 address=for_scripts/asnv4/AS140160.rsc} on-error {}
:do {add list=$AddressList comment=AS140160 address=103.151.136.0/23} on-error {}
