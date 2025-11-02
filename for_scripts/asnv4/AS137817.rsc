:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137817 address=for_scripts/asnv4/AS137817.rsc} on-error {}
:do {add list=$AddressList comment=AS137817 address=103.191.140.0/24} on-error {}
