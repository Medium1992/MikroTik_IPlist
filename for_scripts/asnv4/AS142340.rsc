:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142340 address=for_scripts/asnv4/AS142340.rsc} on-error {}
:do {add list=$AddressList comment=AS142340 address=103.169.130.0/23} on-error {}
