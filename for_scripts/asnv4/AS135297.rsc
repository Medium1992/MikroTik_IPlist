:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135297 address=for_scripts/asnv4/AS135297.rsc} on-error {}
:do {add list=$AddressList comment=AS135297 address=103.213.120.0/23} on-error {}
