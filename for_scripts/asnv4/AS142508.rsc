:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142508 address=for_scripts/asnv4/AS142508.rsc} on-error {}
:do {add list=$AddressList comment=AS142508 address=103.170.6.0/23} on-error {}
