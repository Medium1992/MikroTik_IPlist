:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153893 address=for_scripts/asnv4/AS153893.rsc} on-error {}
:do {add list=$AddressList comment=AS153893 address=165.99.56.0/24} on-error {}
