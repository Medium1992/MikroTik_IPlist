:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142525 address=for_scripts/asnv4/AS142525.rsc} on-error {}
:do {add list=$AddressList comment=AS142525 address=103.170.180.0/23} on-error {}
