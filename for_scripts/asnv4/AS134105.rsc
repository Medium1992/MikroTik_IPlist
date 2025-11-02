:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134105 address=for_scripts/asnv4/AS134105.rsc} on-error {}
:do {add list=$AddressList comment=AS134105 address=103.52.228.0/22} on-error {}
