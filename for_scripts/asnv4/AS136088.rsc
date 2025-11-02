:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136088 address=for_scripts/asnv4/AS136088.rsc} on-error {}
:do {add list=$AddressList comment=AS136088 address=103.87.228.0/22} on-error {}
