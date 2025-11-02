:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133821 address=for_scripts/asnv4/AS133821.rsc} on-error {}
:do {add list=$AddressList comment=AS133821 address=103.53.192.0/22} on-error {}
