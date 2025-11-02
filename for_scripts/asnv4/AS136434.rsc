:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136434 address=for_scripts/asnv4/AS136434.rsc} on-error {}
:do {add list=$AddressList comment=AS136434 address=103.87.244.0/22} on-error {}
