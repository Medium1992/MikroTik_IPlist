:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142437 address=for_scripts/asnv4/AS142437.rsc} on-error {}
:do {add list=$AddressList comment=AS142437 address=203.159.64.0/24} on-error {}
