:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153981 address=for_scripts/asnv4/AS153981.rsc} on-error {}
:do {add list=$AddressList comment=AS153981 address=165.101.22.0/24} on-error {}
