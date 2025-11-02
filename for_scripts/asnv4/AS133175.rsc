:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133175 address=for_scripts/asnv4/AS133175.rsc} on-error {}
:do {add list=$AddressList comment=AS133175 address=203.31.79.0/24} on-error {}
