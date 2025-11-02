:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154067 address=for_scripts/asnv4/AS154067.rsc} on-error {}
:do {add list=$AddressList comment=AS154067 address=165.101.121.0/24} on-error {}
