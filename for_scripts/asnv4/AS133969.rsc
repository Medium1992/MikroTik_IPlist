:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133969 address=for_scripts/asnv4/AS133969.rsc} on-error {}
:do {add list=$AddressList comment=AS133969 address=103.53.86.0/23} on-error {}
