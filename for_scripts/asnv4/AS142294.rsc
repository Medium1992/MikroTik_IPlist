:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142294 address=for_scripts/asnv4/AS142294.rsc} on-error {}
:do {add list=$AddressList comment=AS142294 address=160.191.16.0/23} on-error {}
