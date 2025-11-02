:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153924 address=for_scripts/asnv4/AS153924.rsc} on-error {}
:do {add list=$AddressList comment=AS153924 address=165.99.118.0/23} on-error {}
