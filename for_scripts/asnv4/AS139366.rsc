:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139366 address=for_scripts/asnv4/AS139366.rsc} on-error {}
:do {add list=$AddressList comment=AS139366 address=103.141.230.0/23} on-error {}
