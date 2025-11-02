:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153929 address=for_scripts/asnv4/AS153929.rsc} on-error {}
:do {add list=$AddressList comment=AS153929 address=165.99.176.0/24} on-error {}
