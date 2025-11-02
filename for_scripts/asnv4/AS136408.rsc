:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136408 address=for_scripts/asnv4/AS136408.rsc} on-error {}
:do {add list=$AddressList comment=AS136408 address=203.12.86.0/24} on-error {}
