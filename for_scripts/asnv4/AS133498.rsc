:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133498 address=for_scripts/asnv4/AS133498.rsc} on-error {}
:do {add list=$AddressList comment=AS133498 address=103.231.240.0/22} on-error {}
