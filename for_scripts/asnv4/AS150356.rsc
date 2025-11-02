:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150356 address=for_scripts/asnv4/AS150356.rsc} on-error {}
:do {add list=$AddressList comment=AS150356 address=103.42.130.0/23} on-error {}
