:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136256 address=for_scripts/asnv4/AS136256.rsc} on-error {}
:do {add list=$AddressList comment=AS136256 address=103.165.50.0/23} on-error {}
