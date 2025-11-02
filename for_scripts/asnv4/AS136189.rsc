:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136189 address=for_scripts/asnv4/AS136189.rsc} on-error {}
:do {add list=$AddressList comment=AS136189 address=103.83.120.0/22} on-error {}
:do {add list=$AddressList comment=AS136189 address=203.89.100.0/22} on-error {}
