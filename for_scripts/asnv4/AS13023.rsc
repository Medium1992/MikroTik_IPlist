:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13023 address=for_scripts/asnv4/AS13023.rsc} on-error {}
:do {add list=$AddressList comment=AS13023 address=193.227.208.0/22} on-error {}
