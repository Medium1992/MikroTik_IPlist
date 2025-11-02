:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133146 address=for_scripts/asnv4/AS133146.rsc} on-error {}
:do {add list=$AddressList comment=AS133146 address=103.252.190.0/24} on-error {}
