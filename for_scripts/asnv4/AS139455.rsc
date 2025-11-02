:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139455 address=for_scripts/asnv4/AS139455.rsc} on-error {}
:do {add list=$AddressList comment=AS139455 address=103.145.52.0/23} on-error {}
