:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139454 address=for_scripts/asnv4/AS139454.rsc} on-error {}
:do {add list=$AddressList comment=AS139454 address=103.145.242.0/23} on-error {}
