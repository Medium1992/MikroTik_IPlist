:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142513 address=for_scripts/asnv4/AS142513.rsc} on-error {}
:do {add list=$AddressList comment=AS142513 address=103.170.244.0/23} on-error {}
