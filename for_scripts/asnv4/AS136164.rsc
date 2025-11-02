:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136164 address=for_scripts/asnv4/AS136164.rsc} on-error {}
:do {add list=$AddressList comment=AS136164 address=103.82.172.0/22} on-error {}
