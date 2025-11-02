:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153903 address=for_scripts/asnv4/AS153903.rsc} on-error {}
:do {add list=$AddressList comment=AS153903 address=165.99.32.0/24} on-error {}
