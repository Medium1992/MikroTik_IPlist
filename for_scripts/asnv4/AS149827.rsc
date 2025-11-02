:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149827 address=for_scripts/asnv4/AS149827.rsc} on-error {}
:do {add list=$AddressList comment=AS149827 address=165.99.122.0/23} on-error {}
