:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133939 address=for_scripts/asnv4/AS133939.rsc} on-error {}
:do {add list=$AddressList comment=AS133939 address=103.49.18.0/24} on-error {}
