:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133835 address=for_scripts/asnv4/AS133835.rsc} on-error {}
:do {add list=$AddressList comment=AS133835 address=103.58.146.0/24} on-error {}
