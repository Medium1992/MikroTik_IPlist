:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133679 address=for_scripts/asnv4/AS133679.rsc} on-error {}
:do {add list=$AddressList comment=AS133679 address=103.95.174.0/23} on-error {}
