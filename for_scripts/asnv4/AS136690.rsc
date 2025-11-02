:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136690 address=for_scripts/asnv4/AS136690.rsc} on-error {}
:do {add list=$AddressList comment=AS136690 address=103.154.99.0/24} on-error {}
:do {add list=$AddressList comment=AS136690 address=103.99.102.0/24} on-error {}
