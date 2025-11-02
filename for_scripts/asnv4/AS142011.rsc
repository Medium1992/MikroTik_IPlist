:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142011 address=for_scripts/asnv4/AS142011.rsc} on-error {}
:do {add list=$AddressList comment=AS142011 address=203.89.151.0/24} on-error {}
