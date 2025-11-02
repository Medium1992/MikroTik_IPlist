:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154006 address=for_scripts/asnv4/AS154006.rsc} on-error {}
:do {add list=$AddressList comment=AS154006 address=165.101.100.0/23} on-error {}
