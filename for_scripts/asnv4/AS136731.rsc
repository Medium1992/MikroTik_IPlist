:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136731 address=for_scripts/asnv4/AS136731.rsc} on-error {}
:do {add list=$AddressList comment=AS136731 address=103.94.208.0/22} on-error {}
