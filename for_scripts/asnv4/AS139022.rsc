:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139022 address=for_scripts/asnv4/AS139022.rsc} on-error {}
:do {add list=$AddressList comment=AS139022 address=103.138.160.0/23} on-error {}
