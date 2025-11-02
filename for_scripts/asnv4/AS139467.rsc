:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139467 address=for_scripts/asnv4/AS139467.rsc} on-error {}
:do {add list=$AddressList comment=AS139467 address=103.141.204.0/23} on-error {}
