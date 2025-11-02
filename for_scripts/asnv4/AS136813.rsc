:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136813 address=for_scripts/asnv4/AS136813.rsc} on-error {}
:do {add list=$AddressList comment=AS136813 address=103.97.120.0/22} on-error {}
