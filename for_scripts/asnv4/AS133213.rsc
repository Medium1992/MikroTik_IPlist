:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133213 address=for_scripts/asnv4/AS133213.rsc} on-error {}
:do {add list=$AddressList comment=AS133213 address=160.250.230.0/23} on-error {}
