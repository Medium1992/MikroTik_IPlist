:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153986 address=for_scripts/asnv4/AS153986.rsc} on-error {}
:do {add list=$AddressList comment=AS153986 address=165.99.194.0/24} on-error {}
