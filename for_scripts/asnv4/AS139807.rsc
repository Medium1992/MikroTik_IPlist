:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139807 address=for_scripts/asnv4/AS139807.rsc} on-error {}
:do {add list=$AddressList comment=AS139807 address=103.145.118.0/23} on-error {}
