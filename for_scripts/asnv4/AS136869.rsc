:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136869 address=for_scripts/asnv4/AS136869.rsc} on-error {}
:do {add list=$AddressList comment=AS136869 address=103.104.204.0/22} on-error {}
