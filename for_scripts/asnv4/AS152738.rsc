:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152738 address=for_scripts/asnv4/AS152738.rsc} on-error {}
:do {add list=$AddressList comment=AS152738 address=103.145.230.0/23} on-error {}
