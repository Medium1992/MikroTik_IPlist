:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154010 address=for_scripts/asnv4/AS154010.rsc} on-error {}
:do {add list=$AddressList comment=AS154010 address=165.101.122.0/23} on-error {}
