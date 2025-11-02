:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133710 address=for_scripts/asnv4/AS133710.rsc} on-error {}
:do {add list=$AddressList comment=AS133710 address=103.181.92.0/23} on-error {}
