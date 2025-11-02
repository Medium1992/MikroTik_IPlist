:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142160 address=for_scripts/asnv4/AS142160.rsc} on-error {}
:do {add list=$AddressList comment=AS142160 address=103.167.26.0/23} on-error {}
