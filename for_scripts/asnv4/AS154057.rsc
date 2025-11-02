:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154057 address=for_scripts/asnv4/AS154057.rsc} on-error {}
:do {add list=$AddressList comment=AS154057 address=165.101.194.0/23} on-error {}
