:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153085 address=for_scripts/asnv4/AS153085.rsc} on-error {}
:do {add list=$AddressList comment=AS153085 address=160.25.157.0/24} on-error {}
