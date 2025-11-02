:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138281 address=for_scripts/asnv4/AS138281.rsc} on-error {}
:do {add list=$AddressList comment=AS138281 address=103.147.160.0/23} on-error {}
