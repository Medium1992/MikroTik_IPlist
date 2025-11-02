:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150938 address=for_scripts/asnv4/AS150938.rsc} on-error {}
:do {add list=$AddressList comment=AS150938 address=103.212.177.0/24} on-error {}
