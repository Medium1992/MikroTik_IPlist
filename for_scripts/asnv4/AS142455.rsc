:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142455 address=for_scripts/asnv4/AS142455.rsc} on-error {}
:do {add list=$AddressList comment=AS142455 address=103.170.92.0/23} on-error {}
