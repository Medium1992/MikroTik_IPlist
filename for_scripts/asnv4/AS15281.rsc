:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15281 address=for_scripts/asnv4/AS15281.rsc} on-error {}
:do {add list=$AddressList comment=AS15281 address=64.132.141.0/24} on-error {}
