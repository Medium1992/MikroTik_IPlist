:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140101 address=for_scripts/asnv4/AS140101.rsc} on-error {}
:do {add list=$AddressList comment=AS140101 address=165.99.28.0/23} on-error {}
