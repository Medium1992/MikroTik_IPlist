:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133212 address=for_scripts/asnv4/AS133212.rsc} on-error {}
:do {add list=$AddressList comment=AS133212 address=103.224.104.0/24} on-error {}
