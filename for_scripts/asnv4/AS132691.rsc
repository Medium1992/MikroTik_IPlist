:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132691 address=for_scripts/asnv4/AS132691.rsc} on-error {}
:do {add list=$AddressList comment=AS132691 address=103.94.165.0/24} on-error {}
