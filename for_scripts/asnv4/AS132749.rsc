:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132749 address=for_scripts/asnv4/AS132749.rsc} on-error {}
:do {add list=$AddressList comment=AS132749 address=103.25.231.0/24} on-error {}
