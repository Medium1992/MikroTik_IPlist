:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133223 address=for_scripts/asnv4/AS133223.rsc} on-error {}
:do {add list=$AddressList comment=AS133223 address=103.170.41.0/24} on-error {}
