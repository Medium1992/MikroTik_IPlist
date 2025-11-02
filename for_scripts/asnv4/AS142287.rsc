:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142287 address=for_scripts/asnv4/AS142287.rsc} on-error {}
:do {add list=$AddressList comment=AS142287 address=103.167.118.0/23} on-error {}
