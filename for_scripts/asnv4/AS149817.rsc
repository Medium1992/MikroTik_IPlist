:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149817 address=for_scripts/asnv4/AS149817.rsc} on-error {}
:do {add list=$AddressList comment=AS149817 address=103.187.8.0/24} on-error {}
