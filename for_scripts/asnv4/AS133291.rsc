:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133291 address=for_scripts/asnv4/AS133291.rsc} on-error {}
:do {add list=$AddressList comment=AS133291 address=103.94.172.0/23} on-error {}
:do {add list=$AddressList comment=AS133291 address=103.94.174.0/24} on-error {}
