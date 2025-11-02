:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133870 address=for_scripts/asnv4/AS133870.rsc} on-error {}
:do {add list=$AddressList comment=AS133870 address=103.44.45.0/24} on-error {}
