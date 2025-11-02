:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133138 address=for_scripts/asnv4/AS133138.rsc} on-error {}
:do {add list=$AddressList comment=AS133138 address=103.252.102.0/23} on-error {}
