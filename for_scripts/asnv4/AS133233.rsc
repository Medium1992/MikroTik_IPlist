:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133233 address=for_scripts/asnv4/AS133233.rsc} on-error {}
:do {add list=$AddressList comment=AS133233 address=103.230.166.0/24} on-error {}
