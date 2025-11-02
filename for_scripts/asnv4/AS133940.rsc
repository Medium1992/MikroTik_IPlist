:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133940 address=for_scripts/asnv4/AS133940.rsc} on-error {}
:do {add list=$AddressList comment=AS133940 address=103.49.19.0/24} on-error {}
