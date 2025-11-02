:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150272 address=for_scripts/asnv4/AS150272.rsc} on-error {}
:do {add list=$AddressList comment=AS150272 address=103.39.74.0/23} on-error {}
