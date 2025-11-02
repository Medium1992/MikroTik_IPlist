:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19434 address=for_scripts/asnv4/AS19434.rsc} on-error {}
:do {add list=$AddressList comment=AS19434 address=65.198.237.0/24} on-error {}
