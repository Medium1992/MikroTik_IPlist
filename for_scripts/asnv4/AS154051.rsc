:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154051 address=for_scripts/asnv4/AS154051.rsc} on-error {}
:do {add list=$AddressList comment=AS154051 address=165.101.183.0/24} on-error {}
