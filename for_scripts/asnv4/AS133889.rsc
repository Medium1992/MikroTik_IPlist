:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133889 address=for_scripts/asnv4/AS133889.rsc} on-error {}
:do {add list=$AddressList comment=AS133889 address=103.76.88.0/23} on-error {}
