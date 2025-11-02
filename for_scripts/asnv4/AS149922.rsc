:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149922 address=for_scripts/asnv4/AS149922.rsc} on-error {}
:do {add list=$AddressList comment=AS149922 address=103.191.141.0/24} on-error {}
