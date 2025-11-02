:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139415 address=for_scripts/asnv4/AS139415.rsc} on-error {}
:do {add list=$AddressList comment=AS139415 address=103.125.172.0/22} on-error {}
:do {add list=$AddressList comment=AS139415 address=103.143.194.0/23} on-error {}
