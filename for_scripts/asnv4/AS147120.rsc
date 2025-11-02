:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147120 address=for_scripts/asnv4/AS147120.rsc} on-error {}
:do {add list=$AddressList comment=AS147120 address=103.175.156.0/23} on-error {}
