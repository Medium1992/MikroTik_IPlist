:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133737 address=for_scripts/asnv4/AS133737.rsc} on-error {}
:do {add list=$AddressList comment=AS133737 address=103.39.136.0/23} on-error {}
