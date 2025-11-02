:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142558 address=for_scripts/asnv4/AS142558.rsc} on-error {}
:do {add list=$AddressList comment=AS142558 address=103.169.100.0/23} on-error {}
