:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136885 address=for_scripts/asnv4/AS136885.rsc} on-error {}
:do {add list=$AddressList comment=AS136885 address=103.105.252.0/22} on-error {}
