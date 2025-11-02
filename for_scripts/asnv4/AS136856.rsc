:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136856 address=for_scripts/asnv4/AS136856.rsc} on-error {}
:do {add list=$AddressList comment=AS136856 address=103.102.112.0/22} on-error {}
