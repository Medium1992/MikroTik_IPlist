:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136203 address=for_scripts/asnv4/AS136203.rsc} on-error {}
:do {add list=$AddressList comment=AS136203 address=103.83.125.0/24} on-error {}
