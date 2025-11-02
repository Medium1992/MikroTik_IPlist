:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139757 address=for_scripts/asnv4/AS139757.rsc} on-error {}
:do {add list=$AddressList comment=AS139757 address=103.144.198.0/24} on-error {}
