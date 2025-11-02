:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154023 address=for_scripts/asnv4/AS154023.rsc} on-error {}
:do {add list=$AddressList comment=AS154023 address=165.101.82.0/24} on-error {}
