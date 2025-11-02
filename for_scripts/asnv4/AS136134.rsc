:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136134 address=for_scripts/asnv4/AS136134.rsc} on-error {}
:do {add list=$AddressList comment=AS136134 address=103.81.68.0/22} on-error {}
