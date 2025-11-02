:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136014 address=for_scripts/asnv4/AS136014.rsc} on-error {}
:do {add list=$AddressList comment=AS136014 address=103.149.1.0/24} on-error {}
:do {add list=$AddressList comment=AS136014 address=103.159.171.0/24} on-error {}
:do {add list=$AddressList comment=AS136014 address=103.80.0.0/22} on-error {}
