:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132102 address=for_scripts/asnv4/AS132102.rsc} on-error {}
:do {add list=$AddressList comment=AS132102 address=103.28.20.0/24} on-error {}
