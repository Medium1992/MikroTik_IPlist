:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142600 address=for_scripts/asnv4/AS142600.rsc} on-error {}
:do {add list=$AddressList comment=AS142600 address=103.170.174.0/23} on-error {}
