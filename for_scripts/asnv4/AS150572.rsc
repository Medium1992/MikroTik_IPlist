:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150572 address=for_scripts/asnv4/AS150572.rsc} on-error {}
:do {add list=$AddressList comment=AS150572 address=103.49.166.0/24} on-error {}
