:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139868 address=for_scripts/asnv4/AS139868.rsc} on-error {}
:do {add list=$AddressList comment=AS139868 address=103.146.87.0/24} on-error {}
