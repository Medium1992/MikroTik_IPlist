:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153923 address=for_scripts/asnv4/AS153923.rsc} on-error {}
:do {add list=$AddressList comment=AS153923 address=143.20.23.0/24} on-error {}
:do {add list=$AddressList comment=AS153923 address=165.99.106.0/24} on-error {}
