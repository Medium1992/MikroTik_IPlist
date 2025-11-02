:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154008 address=for_scripts/asnv4/AS154008.rsc} on-error {}
:do {add list=$AddressList comment=AS154008 address=165.101.84.0/24} on-error {}
