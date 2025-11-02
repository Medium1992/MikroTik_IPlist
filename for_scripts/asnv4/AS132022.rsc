:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132022 address=for_scripts/asnv4/AS132022.rsc} on-error {}
:do {add list=$AddressList comment=AS132022 address=103.246.204.0/22} on-error {}
