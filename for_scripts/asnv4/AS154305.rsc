:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154305 address=for_scripts/asnv4/AS154305.rsc} on-error {}
:do {add list=$AddressList comment=AS154305 address=45.117.84.0/24} on-error {}
