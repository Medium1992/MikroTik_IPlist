:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135438 address=for_scripts/asnv4/AS135438.rsc} on-error {}
:do {add list=$AddressList comment=AS135438 address=165.101.200.0/23} on-error {}
