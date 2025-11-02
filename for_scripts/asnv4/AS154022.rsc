:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154022 address=for_scripts/asnv4/AS154022.rsc} on-error {}
:do {add list=$AddressList comment=AS154022 address=165.101.131.0/24} on-error {}
