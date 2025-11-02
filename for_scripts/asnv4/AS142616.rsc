:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142616 address=for_scripts/asnv4/AS142616.rsc} on-error {}
:do {add list=$AddressList comment=AS142616 address=103.170.232.0/23} on-error {}
