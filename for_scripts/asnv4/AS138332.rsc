:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138332 address=for_scripts/asnv4/AS138332.rsc} on-error {}
:do {add list=$AddressList comment=AS138332 address=103.130.8.0/23} on-error {}
