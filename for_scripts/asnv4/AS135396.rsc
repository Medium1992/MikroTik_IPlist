:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135396 address=for_scripts/asnv4/AS135396.rsc} on-error {}
:do {add list=$AddressList comment=AS135396 address=103.217.74.0/23} on-error {}
