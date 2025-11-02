:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153940 address=for_scripts/asnv4/AS153940.rsc} on-error {}
:do {add list=$AddressList comment=AS153940 address=165.99.151.0/24} on-error {}
