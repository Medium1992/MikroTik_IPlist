:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153966 address=for_scripts/asnv4/AS153966.rsc} on-error {}
:do {add list=$AddressList comment=AS153966 address=165.99.248.0/24} on-error {}
