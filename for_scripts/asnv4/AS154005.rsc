:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154005 address=for_scripts/asnv4/AS154005.rsc} on-error {}
:do {add list=$AddressList comment=AS154005 address=165.101.98.0/23} on-error {}
