:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136055 address=for_scripts/asnv4/AS136055.rsc} on-error {}
:do {add list=$AddressList comment=AS136055 address=103.81.64.0/22} on-error {}
