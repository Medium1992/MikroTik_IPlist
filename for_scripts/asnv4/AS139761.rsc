:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139761 address=for_scripts/asnv4/AS139761.rsc} on-error {}
:do {add list=$AddressList comment=AS139761 address=103.144.184.0/23} on-error {}
