:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140321 address=for_scripts/asnv4/AS140321.rsc} on-error {}
:do {add list=$AddressList comment=AS140321 address=103.173.84.0/23} on-error {}
