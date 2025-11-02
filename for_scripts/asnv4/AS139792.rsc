:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139792 address=for_scripts/asnv4/AS139792.rsc} on-error {}
:do {add list=$AddressList comment=AS139792 address=103.145.70.0/23} on-error {}
