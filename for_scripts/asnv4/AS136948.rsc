:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136948 address=for_scripts/asnv4/AS136948.rsc} on-error {}
:do {add list=$AddressList comment=AS136948 address=103.99.249.0/24} on-error {}
:do {add list=$AddressList comment=AS136948 address=103.99.250.0/23} on-error {}
