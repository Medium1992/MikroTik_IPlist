:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139812 address=for_scripts/asnv4/AS139812.rsc} on-error {}
:do {add list=$AddressList comment=AS139812 address=103.145.138.0/23} on-error {}
