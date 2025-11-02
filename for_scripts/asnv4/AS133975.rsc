:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133975 address=for_scripts/asnv4/AS133975.rsc} on-error {}
:do {add list=$AddressList comment=AS133975 address=103.54.64.0/23} on-error {}
