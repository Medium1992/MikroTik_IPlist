:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136980 address=for_scripts/asnv4/AS136980.rsc} on-error {}
:do {add list=$AddressList comment=AS136980 address=103.101.42.0/24} on-error {}
