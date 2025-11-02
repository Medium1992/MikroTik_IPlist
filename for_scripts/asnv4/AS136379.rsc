:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136379 address=for_scripts/asnv4/AS136379.rsc} on-error {}
:do {add list=$AddressList comment=AS136379 address=103.138.192.0/23} on-error {}
:do {add list=$AddressList comment=AS136379 address=143.14.3.0/24} on-error {}
