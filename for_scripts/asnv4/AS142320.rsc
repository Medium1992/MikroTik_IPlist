:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142320 address=for_scripts/asnv4/AS142320.rsc} on-error {}
:do {add list=$AddressList comment=AS142320 address=103.159.111.0/24} on-error {}
