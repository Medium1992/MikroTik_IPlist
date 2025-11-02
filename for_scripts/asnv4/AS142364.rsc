:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142364 address=for_scripts/asnv4/AS142364.rsc} on-error {}
:do {add list=$AddressList comment=AS142364 address=103.170.100.0/23} on-error {}
