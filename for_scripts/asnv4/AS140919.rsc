:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140919 address=for_scripts/asnv4/AS140919.rsc} on-error {}
:do {add list=$AddressList comment=AS140919 address=165.99.38.0/23} on-error {}
