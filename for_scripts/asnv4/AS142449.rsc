:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142449 address=for_scripts/asnv4/AS142449.rsc} on-error {}
:do {add list=$AddressList comment=AS142449 address=103.170.64.0/24} on-error {}
